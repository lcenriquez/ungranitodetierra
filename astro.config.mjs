import { defineConfig } from 'astro/config';
import tailwind from '@astrojs/tailwind';

import sitemap from '@astrojs/sitemap';

const NOINDEX_PATHS = ['/alianzas/', '/dona/'];

export default defineConfig({
  site: 'https://ungranitodetierra.antilabs.com.mx',
  integrations: [
    tailwind(),
    sitemap({
      filter: (page) => !NOINDEX_PATHS.some((path) => page.endsWith(path)),
    }),
  ],
  outDir: './dist'
});