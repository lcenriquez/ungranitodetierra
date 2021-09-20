require 'test_helper'

class ServicesControllerTest < ActionDispatch::IntegrationTest
  test "should get diseno" do
    get services_diseno_url
    assert_response :success
  end

  test "should get experiencias" do
    get services_experiencias_url
    assert_response :success
  end

  test "should get despensa" do
    get services_despensa_url
    assert_response :success
  end

  test "should get sanitarios" do
    get services_sanitarios_url
    assert_response :success
  end

  test "should get cursos" do
    get services_cursos_url
    assert_response :success
  end

  test "should get germoplasma" do
    get services_germoplasma_url
    assert_response :success
  end

end
