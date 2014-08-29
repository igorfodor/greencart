#
# The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
#
# This will cause hibernate to populate the database when the application is started by processing the files that
# were configured in the hibernate.hbm2ddl.import_files property.
#
# This file is responsible for loading the the catalog data used in the Archetype.   Implementers can change this file
# to load their initial catalog.
#

# BLC Admin Required Categories

INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,DEFAULT_PARENT_CATEGORY_ID,ACTIVE_START_DATE, DISPLAY_TEMPLATE, URL_KEY) VALUES (1,'Root','Root',NULL,NULL,CURRENT_TIMESTAMP,NULL,NULL);
INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,DEFAULT_PARENT_CATEGORY_ID,ACTIVE_START_DATE, DISPLAY_TEMPLATE, URL_KEY) VALUES (2,'Primary Nav','Primary Nav','/',1,CURRENT_TIMESTAMP,'home/home','/');

# Custom store navigation (default template uses these for the header navigation)

# CATEGORY: Nutrients and Additives

INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '2000', NULL, '2013-03-18 00:00:00', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Nutrients and Additives', '/nutrients-and-additives', NULL, '2');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '2001', NULL, '2013-03-18 00:00:00', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Organic', '/organic', NULL, '2000');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '2002', NULL, '2013-03-18 00:00:00', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Hydroponics', '/hydroponics', NULL, '2000');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '2003', NULL, '2013-03-18 00:00:00', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Soil', '/soil', NULL, '2000');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '2004', NULL, '2013-03-18 00:00:00', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Coco', '/coco', NULL, '2000');

INSERT INTO BLC_CATEGORY_TR (TRANSLATION_ID, NAME, DESCRIPTION, LONG_DESCRIPTION, URL, URL_KEY) VALUES (1,'Dünger und Zusätze','Dünger und Zusätze',NULL, '/duenger-und-zusaetze', 'duenger-und-zusaetze');
INSERT INTO BLC_CATEGORY_TR (TRANSLATION_ID, NAME, DESCRIPTION, LONG_DESCRIPTION, URL, URL_KEY) VALUES (2,'Hnojivá a doplnky','Hnojivá a doplnky',NULL, '/hnojiva-a-doplnky', 'hnojiva-a-doplnky');
INSERT INTO BLC_CATEGORY_TRXREF (CATEGORY_ID, TRANSLATION_ID, MAP_KEY) VALUES(2000,1,'de');
INSERT INTO BLC_CATEGORY_TRXREF (CATEGORY_ID, TRANSLATION_ID, MAP_KEY) VALUES(2000,2,'sk');

INSERT INTO BLC_CATEGORY_TR (TRANSLATION_ID, NAME, DESCRIPTION, LONG_DESCRIPTION, URL, URL_KEY) VALUES (3,'Organisch','Organisch',NULL, '/duenger-und-zusaetze/organisch', 'organisch');
INSERT INTO BLC_CATEGORY_TR (TRANSLATION_ID, NAME, DESCRIPTION, LONG_DESCRIPTION, URL, URL_KEY) VALUES (4,'Organické','Organické',NULL, '/hnojiva-a-doplnky/organicke', 'organicke');
INSERT INTO BLC_CATEGORY_TRXREF (CATEGORY_ID, TRANSLATION_ID, MAP_KEY) VALUES(2001,3,'de');
INSERT INTO BLC_CATEGORY_TRXREF (CATEGORY_ID, TRANSLATION_ID, MAP_KEY) VALUES(2001,4,'sk');

INSERT INTO BLC_CATEGORY_TR (TRANSLATION_ID, NAME, DESCRIPTION, LONG_DESCRIPTION, URL, URL_KEY) VALUES (5,'Erde','Erde',NULL, '/duenger-und-zusaetze/erde', 'erde');
INSERT INTO BLC_CATEGORY_TR (TRANSLATION_ID, NAME, DESCRIPTION, LONG_DESCRIPTION, URL, URL_KEY) VALUES (6,'Zemina','Zemina',NULL, '/hnojiva-a-doplnky/zemina', 'zemina');
INSERT INTO BLC_CATEGORY_TRXREF (CATEGORY_ID, TRANSLATION_ID, MAP_KEY) VALUES(2002,5,'de');
INSERT INTO BLC_CATEGORY_TRXREF (CATEGORY_ID, TRANSLATION_ID, MAP_KEY) VALUES(2002,6,'sk');

INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '3000', NULL, '2013-03-18 16:09:57', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Lighting', '/lighting', NULL, '2');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '4000', NULL, '2013-04-13 00:00:00', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Ventilation and Filters', '/ventilation-and-filters', NULL, '2');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '5000', NULL, '2013-03-18 16:09:57', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Climate control', '/climate-control', NULL, '2');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '6000', NULL, '2013-03-18 16:09:57', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Irrigation &amp; Hydroponics', '/irrigation-and-hydroponics', NULL, '2');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '7000', NULL, '2013-03-18 16:09:57', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Growing Media', '/growing-media', NULL, '2');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '8000', NULL, '2013-03-18 16:09:57', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Propagation and Cloning', '/propagation-and-cloning', NULL, '2');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '9000', NULL, '2013-03-18 16:09:57', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Grow Tents', '/grow-tents', NULL, '2');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '10000', NULL, '2013-03-18 16:09:57', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Pots and Containers', '/pots-and-container', NULL, '2');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '11000', NULL, '2013-03-18 16:09:57', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Meters and Testers', '/meters-and-testers', NULL, '2');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '12000', NULL, '2013-03-18 16:09:57', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Pests and Molds', '/pests-and-molds', NULL, '2');
INSERT INTO BLC_CATEGORY (CATEGORY_ID, ACTIVE_END_DATE, ACTIVE_START_DATE, ARCHIVED, DESCRIPTION, DISPLAY_TEMPLATE, FULFILLMENT_TYPE, INVENTORY_TYPE, LONG_DESCRIPTION, NAME, URL, URL_KEY, DEFAULT_PARENT_CATEGORY_ID) VALUES ( '13000', NULL, '2013-03-18 16:09:57', 'N', NULL, 'layout/home', NULL, NULL, NULL, 'Harvesting and Trimming', '/harvesting-and-trimming', NULL, '2');

# Builds the category hierarchy (simple in this case) - Root #> Nav #> All other categories

INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (2,1,1)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (2000,2,1)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (2001,2000,1)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (2002,2000,2)

INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (3000,2,2)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (4000,2,3)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (5000,2,4)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (6000,2,5)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (7000,2,6)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (8000,2,7)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (9000,2,8)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (10000,2,9)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (11000,2,10)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (12000,2,11)
INSERT INTO BLC_CATEGORY_XREF (SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (13000,2,12)

# Add in any applicable search facets for the given category

INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, FACET_FIELD_TYPE) VALUES (1, 'PRODUCT', 'manufacturer', 'mfg', 1, 's');
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, FACET_FIELD_TYPE) VALUES (3, 'PRODUCT', 'defaultSku.retailPrice', 'price', 0, 'p');
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, TRANSLATABLE, FACET_FIELD_TYPE) VALUES (4, 'PRODUCT', 'defaultSku.name', 'name', 1, 0, 's');
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, FACET_FIELD_TYPE) VALUES (5, 'PRODUCT', 'model', 'model', 1, 's');
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, TRANSLATABLE) VALUES (6, 'PRODUCT', 'defaultSku.description', 'desc', 1, 0);
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, TRANSLATABLE) VALUES (7, 'PRODUCT', 'defaultSku.longDescription', 'ldesc', 1, 0);

INSERT INTO BLC_FIELD_SEARCH_TYPES (FIELD_ID, SEARCHABLE_FIELD_TYPE) VALUES (1, 't');
# Note that we are don't search on heat range
# Note that we are don't search on price
INSERT INTO BLC_FIELD_SEARCH_TYPES (FIELD_ID, SEARCHABLE_FIELD_TYPE) VALUES (4, 't');
INSERT INTO BLC_FIELD_SEARCH_TYPES (FIELD_ID, SEARCHABLE_FIELD_TYPE) VALUES (5, 't');
INSERT INTO BLC_FIELD_SEARCH_TYPES (FIELD_ID, SEARCHABLE_FIELD_TYPE) VALUES (6, 't');
INSERT INTO BLC_FIELD_SEARCH_TYPES (FIELD_ID, SEARCHABLE_FIELD_TYPE) VALUES (7, 't');

INSERT INTO BLC_SEARCH_FACET (SEARCH_FACET_ID, FIELD_ID, LABEL, SHOW_ON_SEARCH, MULTISELECT, SEARCH_DISPLAY_PRIORITY) VALUES (1, 1, 'Manufacturer', 0, 1, 0);
# INSERT INTO BLC_CAT_SEARCH_FACET_XREF (CATEGORY_SEARCH_FACET_ID, CATEGORY_ID, SEARCH_FACET_ID, SEQUENCE) VALUES (1, 2002, 1, 1);

# INSERT INTO BLC_SEARCH_FACET (SEARCH_FACET_ID, FIELD_ID, LABEL, SHOW_ON_SEARCH, MULTISELECT, SEARCH_DISPLAY_PRIORITY) VALUES (2, 2, 'Heat Range', 0, 1, 0);
# INSERT INTO BLC_CAT_SEARCH_FACET_XREF (CATEGORY_SEARCH_FACET_ID, CATEGORY_ID, SEARCH_FACET_ID, SEQUENCE) VALUES (2, 2002, 2, 2);

INSERT INTO BLC_SEARCH_FACET (SEARCH_FACET_ID, FIELD_ID, LABEL, SHOW_ON_SEARCH, MULTISELECT, SEARCH_DISPLAY_PRIORITY) VALUES (3, 3, 'Price', 1, 1, 1);
# INSERT INTO BLC_CAT_SEARCH_FACET_XREF (CATEGORY_SEARCH_FACET_ID, CATEGORY_ID, SEARCH_FACET_ID, SEQUENCE) VALUES (3, 1, 3, 3);
INSERT INTO BLC_SEARCH_FACET_RANGE (SEARCH_FACET_RANGE_ID, SEARCH_FACET_ID, MIN_VALUE, MAX_VALUE) VALUES (1, 3, 0, 5);
INSERT INTO BLC_SEARCH_FACET_RANGE (SEARCH_FACET_RANGE_ID, SEARCH_FACET_ID, MIN_VALUE, MAX_VALUE) VALUES (2, 3, 5, 10);
INSERT INTO BLC_SEARCH_FACET_RANGE (SEARCH_FACET_RANGE_ID, SEARCH_FACET_ID, MIN_VALUE, MAX_VALUE) VALUES (3, 3, 10, 15);
INSERT INTO BLC_SEARCH_FACET_RANGE (SEARCH_FACET_RANGE_ID, SEARCH_FACET_ID, MIN_VALUE, MAX_VALUE) VALUES (4, 3, 15, null);

# Inserting products manually involves five steps which are outlined below.   Typically, products are loaded
# up front in the project and then managed via the Broadleaf Commerce admin.
#
# Loading through this script is a convenient way to get started when prototyping and can be useful in development
# as a way to share data-setup without requiring a shared DB connection.

# Load Catalog - Step 1:  Create the products
# =============================================
# In this step, we are also populating the manufacturer for the product

INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (2000,2000,'/nutrients-and-additives/canna-terra-vega-1l','Canna',TRUE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (2001,2000,'/nutrients-and-additives/canna-terra-vega-5l','Canna',TRUE);

# Load Catalog - Step 2:  Create "default" SKUs
# =============================================
# The Broadleaf Commerce product model is setup such that every product has a default SKU.   For many products,
# a product only has one SKU.    SKUs hold the pricing information for the product and are the actual entity
# that is added to the cart.    Inventory, Pricing, and Fulfillment concerns are done at the SKU level
# BEST PRACTISE: if there is product option that doesnt affect the price its fine to create multiple Skus for that product. But if
# the product comes in different Volumes/Prizes its better to create a new product. That way we can display the items next to each other in a list view, so
# the user immediately sees the difference in prize. Also its easier to promote different product options and make product bundles with different sizes.

INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE, INVENTORY_TYPE) VALUES (1,2000,'Canna Terra Vega 1L','Canna Terra Vega 1L',8.50,'Y','Y',CURRENT_TIMESTAMP, NULL);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE, INVENTORY_TYPE) VALUES (2,2001,'Canna Terra Vega 5L','Canna Terra Vega 5L',30.00,'Y','Y',CURRENT_TIMESTAMP, NULL);






# Sample fulfillment option
INSERT INTO BLC_FULFILLMENT_OPTION (FULFILLMENT_OPTION_ID, NAME, LONG_DESCRIPTION, USE_FLAT_RATES, FULFILLMENT_TYPE) VALUES (1, 'First Class', '2 - 7 Days', 0, 'PHYSICAL');
INSERT INTO BLC_FULFILLMENT_OPTION (FULFILLMENT_OPTION_ID, NAME, LONG_DESCRIPTION, USE_FLAT_RATES, FULFILLMENT_TYPE) VALUES (2, 'Priority', '2 - 5 Days', 0, 'PHYSICAL');
INSERT INTO BLC_FULFILLMENT_OPTION (FULFILLMENT_OPTION_ID, NAME, LONG_DESCRIPTION, USE_FLAT_RATES, FULFILLMENT_TYPE) VALUES (3, 'Express', '1 - 2 Days', 0, 'PHYSICAL');

INSERT INTO BLC_FULFILLMENT_OPTION_FIXED (FULFILLMENT_OPTION_ID, PRICE) VALUES (1, 5.00);
INSERT INTO BLC_FULFILLMENT_OPTION_FIXED (FULFILLMENT_OPTION_ID, PRICE) VALUES (2, 10.00);
INSERT INTO BLC_FULFILLMENT_OPTION_FIXED (FULFILLMENT_OPTION_ID, PRICE) VALUES (3, 20.00);