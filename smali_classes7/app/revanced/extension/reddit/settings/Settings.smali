.class public Lapp/revanced/extension/reddit/settings/Settings;
.super Lapp/revanced/extension/shared/settings/BaseSettings;


# static fields
.field public static final DISABLE_SCREENSHOT_POPUP:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CHAT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENT_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_DISCOVER_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NEW_POST_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_OLD_POST_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_RECENTLY_VISITED_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_RECOMMENDED_COMMUNITIES_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TOOLBAR_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TRENDING_TODAY_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final OPEN_LINKS_DIRECTLY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final OPEN_LINKS_EXTERNALLY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final REMOVE_NOTIFICATION_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final REMOVE_NSFW_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SANITIZE_URL_QUERY:Lapp/revanced/extension/shared/settings/BooleanSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "revanced_hide_comment_ads"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_COMMENT_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_hide_old_post_ads"

    invoke-direct {v0, v2, v1, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_OLD_POST_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_hide_new_post_ads"

    invoke-direct {v0, v2, v1, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_NEW_POST_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_disable_screenshot_popup"

    invoke-direct {v0, v2, v1, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->DISABLE_SCREENSHOT_POPUP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "revanced_hide_chat_button"

    invoke-direct {v0, v4, v2, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_CHAT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_create_button"

    invoke-direct {v0, v4, v2, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_discover_button"

    invoke-direct {v0, v4, v2, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_DISCOVER_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_recently_visited_shelf"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_RECENTLY_VISITED_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_recommended_communities_shelf"

    invoke-direct {v0, v4, v2, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_RECOMMENDED_COMMUNITIES_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_toolbar_button"

    invoke-direct {v0, v4, v2, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_TOOLBAR_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_trending_today_shelf"

    invoke-direct {v0, v4, v2, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_TRENDING_TODAY_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_remove_nsfw_dialog"

    invoke-direct {v0, v4, v2, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->REMOVE_NSFW_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_remove_notification_dialog"

    invoke-direct {v0, v4, v2, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->REMOVE_NOTIFICATION_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_open_links_directly"

    invoke-direct {v0, v2, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->OPEN_LINKS_DIRECTLY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_open_links_externally"

    invoke-direct {v0, v2, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->OPEN_LINKS_EXTERNALLY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_sanitize_url_query"

    invoke-direct {v0, v2, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/reddit/settings/Settings;->SANITIZE_URL_QUERY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/BaseSettings;-><init>()V

    return-void
.end method
