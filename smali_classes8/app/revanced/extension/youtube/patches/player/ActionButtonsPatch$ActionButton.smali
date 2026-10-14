.class public final enum Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum CLIP:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum COMMENTS:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum DOWNLOAD:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum HYPE:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum LIKE_DISLIKE:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum PLAYLIST:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum REMIX:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum REPORT:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum REWARDS:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum SHARE:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum SHOP:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum THANKS:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

.field public static final enum UNKNOWN:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;


# instance fields
.field public final identifier:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final setting:Lapp/revanced/extension/shared/settings/BooleanSetting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;
    .locals 13

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->UNKNOWN:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->CLIP:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-object v2, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->COMMENTS:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-object v3, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->DOWNLOAD:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-object v4, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->HYPE:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-object v5, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->LIKE_DISLIKE:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-object v6, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->PLAYLIST:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-object v7, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->REMIX:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-object v8, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->REPORT:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-object v9, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->REWARDS:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-object v10, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->SHARE:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-object v11, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->SHOP:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-object v12, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->THANKS:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    filled-new-array/range {v0 .. v12}, [Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->UNKNOWN:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    const-string v1, "clipButtonViewModel"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CLIP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "CLIP"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->CLIP:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    const-string v1, "yt_outline_message_bubble"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "COMMENTS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->COMMENTS:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    const-string v1, "downloadButtonViewModel"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_DOWNLOAD_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "DOWNLOAD"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->DOWNLOAD:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    sget-boolean v1, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_26_OR_GREATER:Z

    if-eqz v1, :cond_0

    const-string v1, "yt_outline_star_shooting"

    goto :goto_0

    :cond_0
    const-string v1, "\"Hype\""

    :goto_0
    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_HYPE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "HYPE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->HYPE:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    const-string v1, "segmentedLikeDislikeButtonViewModel"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_LIKE_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "LIKE_DISLIKE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->LIKE_DISLIKE:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    const-string v1, "addToPlaylistButtonViewModel"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYLIST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "PLAYLIST"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->PLAYLIST:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    const-string v1, "yt_outline_youtube_shorts_plus"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_REMIX_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "REMIX"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->REMIX:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    const-string v1, "yt_outline_flag"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_REPORT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "REPORT"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->REPORT:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    const-string v1, "yt_outline_account_link"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_REWARDS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "REWARDS"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->REWARDS:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    const-string v1, "yt_outline_share"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "SHARE"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->SHARE:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    const-string v1, "yt_outline_bag"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHOP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "SHOP"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->SHOP:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    const-string v1, "yt_outline_dollar_sign_heart"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_THANKS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "THANKS"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->THANKS:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->$values()[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->$VALUES:[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/settings/BooleanSetting;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->identifier:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->$VALUES:[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    return-object v0
.end method
