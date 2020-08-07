#include <QtCore>
#include <TreeFrogView>
#include "applicationhelper.h"
#include "bodytypevalidator.h"
#include "colorvalidator.h"
#include "drivetypevalidator.h"
#include "fueltypevalidator.h"
#include "gradevalidator.h"
#include "makevalidator.h"
#include "newsvalidator.h"
#include "vehiclemodelvalidator.h"
#include "vehiclevalidator.h"

class T_VIEW_EXPORT partial_sidebarView : public TActionView
{
  Q_OBJECT
public:
  partial_sidebarView() : TActionView() { }
  QString toString();
};

QString partial_sidebarView::toString()
{
  responsebody.reserve(7062);
  responsebody += QStringLiteral("<div class=\"ms-slidebar sb-slidebar sb-left sb-style-overlay\" id=\"ms-slidebar\">\n  <div class=\"sb-slidebar-container\">\n    <header class=\"ms-slidebar-header\">\n      <div class=\"ms-slidebar-login\">\n        <a href=\"javascript:void(0)\" class=\"withripple\"><i class=\"zmdi zmdi-account\"></i> Login</a>\n        <a href=\"javascript:void(0)\" class=\"withripple\"><i class=\"zmdi zmdi-account-add\"></i> Register</a>\n      </div>\n      <div class=\"ms-slidebar-title\">\n        <form class=\"search-form\">\n          <input id=\"search-box-slidebar\" type=\"text\" class=\"search-input\" placeholder=\"Search...\" name=\"q\" />\n          <label for=\"search-box-slidebar\"><i class=\"zmdi zmdi-search\"></i></label>\n        </form>\n        <div class=\"ms-slidebar-t\">\n          <span class=\"ms-logo ms-logo-sm\">M</span>\n          <h3>Material<span>Style</span></h3>\n        </div>\n      </div>\n    </header>\n    <ul class=\"ms-slidebar-menu\" id=\"slidebar-menu\" role=\"tablist\" aria-multiselectable=\"true\">\n      <li class=\"card\" role=\"tab\" id=\"sch1\">\n        <a class=\"collapsed\" role=\"button\" data-toggle=\"collapse\" href=\"#sc1\" aria-expanded=\"false\" aria-controls=\"sc1\">\n          <i class=\"zmdi zmdi-home\"></i> Home </a>\n        <ul id=\"sc1\" class=\"card-collapse collapse\" role=\"tabpanel\" aria-labelledby=\"sch1\" data-parent=\"#slidebar-menu\">\n          <li><a href=\"index.html\">Default Home</a></li>\n          <li><a href=\"home-generic-2.html\">Home Black Slider</a></li>\n          <li><a href=\"home-landing.html\">Home Landing Intro</a></li>\n          <li><a href=\"home-landing3.html\">Home Landing Video</a></li>\n          <li><a href=\"home-shop.html\">Home Shop 1</a></li>\n        </ul>\n      </li>\n      <li class=\"card\" role=\"tab\" id=\"sch2\">\n        <a class=\"collapsed\" role=\"button\" data-toggle=\"collapse\" href=\"#sc2\" aria-expanded=\"false\" aria-controls=\"sc2\">\n          <i class=\"zmdi zmdi-desktop-mac\"></i> Pages </a>\n        <ul id=\"sc2\" class=\"card-collapse collapse\" role=\"tabpanel\" aria-labelledby=\"sch2\" data-parent=\"#slidebar-menu\">\n          <li><a href=\"page-about.html\">About US</a></li>\n          <li><a href=\"page-team.html\">Our Team</a></li>\n          <li><a href=\"page-product.html\">Products</a></li>\n          <li><a href=\"page-services.html\">Services</a></li>\n          <li><a href=\"page-faq.html\">FAQ</a></li>\n          <li><a href=\"page-timeline_left.html\">Timeline</a></li>\n          <li><a href=\"page-contact.html\">Contact Option</a></li>\n          <li><a href=\"page-login.html\">Login</a></li>\n          <li><a href=\"page-pricing.html\">Pricing</a></li>\n          <li><a href=\"page-coming.html\">Coming Soon</a></li>\n        </ul>\n      </li>\n      <li class=\"card\" role=\"tab\" id=\"sch4\">\n        <a class=\"collapsed\" role=\"button\" data-toggle=\"collapse\" href=\"#sc4\" aria-expanded=\"false\" aria-controls=\"sc4\">\n          <i class=\"zmdi zmdi-edit\"></i> Blog </a>\n        <ul id=\"sc4\" class=\"card-collapse collapse\" role=\"tabpanel\" aria-labelledby=\"sch4\" data-parent=\"#slidebar-menu\">\n          <li><a href=\"blog-sidebar.html\">Blog Sidebar 1</a></li>\n          <li><a href=\"blog-sidebar2.html\">Blog Sidebar 2</a></li>\n          <li><a href=\"blog-masonry.html\">Blog Masonry 1</a></li>\n          <li><a href=\"blog-masonry2.html\">Blog Masonry 2</a></li>\n          <li><a href=\"blog-full.html\">Blog Full Page 1</a></li>\n          <li><a href=\"blog-full2.html\">Blog Full Page 2</a></li>\n          <li><a href=\"blog-post.html\">Blog Post 1</a></li>\n          <li><a href=\"blog-post2.html\">Blog Post 2</a></li>\n        </ul>\n      </li>\n      <li class=\"card\" role=\"tab\" id=\"sch5\">\n        <a class=\"collapsed\" role=\"button\" data-toggle=\"collapse\" href=\"#sc5\" aria-expanded=\"false\" aria-controls=\"sc5\">\n          <i class=\"zmdi zmdi-shopping-basket\"></i> E-Commerce </a>\n        <ul id=\"sc5\" class=\"card-collapse collapse\" role=\"tabpanel\" aria-labelledby=\"sch5\" data-parent=\"#slidebar-menu\">\n          <li><a href=\"ecommerce-filters.html\">E-Commerce Sidebar</a></li>\n          <li><a href=\"ecommerce-filters-full.html\">E-Commerce Sidebar Full</a></li>\n          <li><a href=\"ecommerce-filters-full2.html\">E-Commerce Topbar Full</a></li>\n          <li><a href=\"ecommerce-item.html\">E-Commerce Item</a></li>\n          <li><a href=\"ecommerce-cart.html\">E-Commerce Cart</a></li>\n        </ul>\n      </li>\n      <li class=\"card\" role=\"tab\" id=\"sch6\">\n        <a class=\"collapsed\" role=\"button\" data-toggle=\"collapse\" href=\"#sc6\" aria-expanded=\"false\" aria-controls=\"sc6\">\n          <i class=\"zmdi zmdi-collection-image-o\"></i> Portfolio </a>\n        <ul id=\"sc6\" class=\"card-collapse collapse\" role=\"tabpanel\" aria-labelledby=\"sch6\" data-parent=\"#slidebar-menu\">\n          <li><a href=\"portfolio-filters_sidebar.html\">Portfolio Sidebar Filters</a></li>\n          <li><a href=\"portfolio-filters_topbar.html\">Portfolio Topbar Filters</a></li>\n          <li><a href=\"portfolio-filters_sidebar_fluid.html\">Portfolio Sidebar Fluid</a></li>\n          <li><a href=\"portfolio-filters_topbar_fluid.html\">Portfolio Topbar Fluid</a></li>\n          <li><a href=\"portfolio-cards.html\">Porfolio Cards</a></li>\n          <li><a href=\"portfolio-masonry.html\">Porfolio Masonry</a></li>\n          <li><a href=\"portfolio-item.html\">Portfolio Item 1</a></li>\n          <li><a href=\"portfolio-item2.html\">Portfolio Item 2</a></li>\n        </ul>\n      </li>\n      <li>\n        <a class=\"link\" href=\"component-typography.html\"><i class=\"zmdi zmdi-view-compact\"></i> UI Elements</a>\n      </li>\n      <li>\n        <a class=\"link\" href=\"page-all.html\"><i class=\"zmdi zmdi-link\"></i> All Pages</a>\n      </li>\n    </ul>\n    <div class=\"ms-slidebar-social ms-slidebar-block\">\n      <h4 class=\"ms-slidebar-block-title\">Social Links</h4>\n      <div class=\"ms-slidebar-social\">\n        <a href=\"javascript:void(0)\" class=\"btn-circle btn-circle-raised btn-facebook\"><i class=\"zmdi zmdi-facebook\"></i> <span class=\"badge-pill badge-pill-pink\">12</span>\n          <div class=\"ripple-container\"></div>\n        </a>\n        <a href=\"javascript:void(0)\" class=\"btn-circle btn-circle-raised btn-twitter\"><i class=\"zmdi zmdi-twitter\"></i> <span class=\"badge-pill badge-pill-pink\">4</span>\n          <div class=\"ripple-container\"></div>\n        </a>\n        <a href=\"javascript:void(0)\" class=\"btn-circle btn-circle-raised btn-google\"><i class=\"zmdi zmdi-google\"></i>\n          <div class=\"ripple-container\"></div>\n        </a>\n        <a href=\"javascript:void(0)\" class=\"btn-circle btn-circle-raised btn-instagram\"><i class=\"zmdi zmdi-instagram\"></i>\n          <div class=\"ripple-container\"></div>\n        </a>\n      </div>\n    </div>\n  </div>\n</div>\n");

  return responsebody;
}

T_DEFINE_VIEW(partial_sidebarView)

#include "partial_sidebarView.moc"