.class public final Lapp/revanced/extension/youtube/patches/components/AdsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# instance fields
.field private final creatorStoreShelf:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final creatorStoreShelfBuffer:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/shared/settings/BaseSettings;->HIDE_PROMOTION_ALERT_BANNER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "alert_banner_promo."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_GENERAL_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "brand_video"

    const-string v5, "carousel_"

    const-string v6, "inline_injection_entrypoint_layout"

    const-string v7, "statement_banner"

    const-string v8, "video_display_"

    const-string v9, "_button_group_layout"

    const-string v10, "_button_layout"

    const-string v11, "_buttoned_layout"

    const-string v12, "_image_layout"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_MERCHANDISE_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "product_carousel"

    const-string v7, "shopping_carousel"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PAID_PROMOTION_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "paid_content_overlay"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v6, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v7, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SELF_SPONSOR_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v8, "cta_shelf_card"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v7, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v8, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHOPPING_LINKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "shopping_description_shelf"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v8, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v9, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIEW_PRODUCTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "products_in_video"

    const-string v11, "shopping_overlay"

    const-string v12, "product_item"

    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v9, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v10, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_WEB_SEARCH_RESULTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "web_link_panel"

    const-string v12, "web_result_panel"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v10, 0x8

    new-array v10, v10, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const/4 v4, 0x3

    aput-object v5, v10, v4

    const/4 v5, 0x4

    aput-object v6, v10, v5

    const/4 v5, 0x5

    aput-object v7, v10, v5

    const/4 v5, 0x6

    aput-object v8, v10, v5

    const/4 v5, 0x7

    aput-object v9, v10, v5

    invoke-virtual {v0, v10}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v12, "carousel_ad"

    const-string v13, "carousel_headered_layout"

    const-string v14, "hero_promo_image"

    const-string v15, "legal_disclosure"

    const-string v16, "lumiere_promo_carousel"

    const-string v17, "primetime_promo"

    const-string v18, "product_details"

    const-string v19, "text_image_button_layout"

    const-string v20, "video_display_carousel_button"

    const-string v21, "watch_metadata_app_promo"

    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v6, "horizontal_shelf."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v3, v0, Lapp/revanced/extension/youtube/patches/components/AdsFilter;->creatorStoreShelf:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v6, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v7, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CREATOR_STORE_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "shopping_item_card_list."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v6, v0, Lapp/revanced/extension/youtube/patches/components/AdsFilter;->creatorStoreShelfBuffer:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-array v4, v4, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v3, v4, v11

    aput-object v5, v4, v1

    aput-object v8, v4, v2

    invoke-virtual {v0, v4}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/AdsFilter;->creatorStoreShelf:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 p2, 0x1

    if-ne p5, p1, :cond_1

    if-nez p7, :cond_0

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/AdsFilter;->creatorStoreShelfBuffer:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method
