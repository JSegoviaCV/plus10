.class public final enum Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum ALL_CONTENTS_WITH_POPULAR_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum ALL_CONTENTS_WITH_TIME_ASCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum ALL_CONTENTS_WITH_TIME_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum ALL_MEMBERSHIPS_CONTENTS:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum LIVESTREAMS_ONLY_WITH_POPULAR_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum LIVESTREAMS_ONLY_WITH_TIME_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum MEMBERSHIPS_LIVESTREAMS_ONLY:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum MEMBERSHIPS_SHORTS_ONLY:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum MEMBERSHIPS_VIDEOS_ONLY:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum SHORTS_ONLY_WITH_POPULAR_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum SHORTS_ONLY_WITH_TIME_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum VIDEOS_ONLY_WITH_POPULAR_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

.field public static final enum VIDEOS_ONLY_WITH_TIME_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;


# instance fields
.field public final prefixId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final useChannelId:Z


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;
    .locals 13

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->ALL_CONTENTS_WITH_TIME_ASCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    sget-object v1, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->ALL_CONTENTS_WITH_TIME_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    sget-object v2, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->ALL_CONTENTS_WITH_POPULAR_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    sget-object v3, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->VIDEOS_ONLY_WITH_TIME_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    sget-object v4, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->VIDEOS_ONLY_WITH_POPULAR_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    sget-object v5, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->SHORTS_ONLY_WITH_TIME_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    sget-object v6, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->SHORTS_ONLY_WITH_POPULAR_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    sget-object v7, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->LIVESTREAMS_ONLY_WITH_TIME_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    sget-object v8, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->LIVESTREAMS_ONLY_WITH_POPULAR_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    sget-object v9, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->ALL_MEMBERSHIPS_CONTENTS:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    sget-object v10, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->MEMBERSHIPS_VIDEOS_ONLY:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    sget-object v11, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->MEMBERSHIPS_SHORTS_ONLY:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    sget-object v12, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->MEMBERSHIPS_LIVESTREAMS_ONLY:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    filled-new-array/range {v0 .. v12}, [Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const/4 v1, 0x0

    const-string v2, "UL"

    const-string v3, "ALL_CONTENTS_WITH_TIME_ASCENDING"

    invoke-direct {v0, v3, v1, v2, v1}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->ALL_CONTENTS_WITH_TIME_ASCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const-string v1, "UU"

    const-string v2, "ALL_CONTENTS_WITH_TIME_DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->ALL_CONTENTS_WITH_TIME_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const/4 v1, 0x2

    const-string v2, "PU"

    const-string v4, "ALL_CONTENTS_WITH_POPULAR_DESCENDING"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->ALL_CONTENTS_WITH_POPULAR_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const/4 v1, 0x3

    const-string v2, "UULF"

    const-string v4, "VIDEOS_ONLY_WITH_TIME_DESCENDING"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->VIDEOS_ONLY_WITH_TIME_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const/4 v1, 0x4

    const-string v2, "UULP"

    const-string v4, "VIDEOS_ONLY_WITH_POPULAR_DESCENDING"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->VIDEOS_ONLY_WITH_POPULAR_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const/4 v1, 0x5

    const-string v2, "UUSH"

    const-string v4, "SHORTS_ONLY_WITH_TIME_DESCENDING"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->SHORTS_ONLY_WITH_TIME_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const/4 v1, 0x6

    const-string v2, "UUPS"

    const-string v4, "SHORTS_ONLY_WITH_POPULAR_DESCENDING"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->SHORTS_ONLY_WITH_POPULAR_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const/4 v1, 0x7

    const-string v2, "UULV"

    const-string v4, "LIVESTREAMS_ONLY_WITH_TIME_DESCENDING"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->LIVESTREAMS_ONLY_WITH_TIME_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const/16 v1, 0x8

    const-string v2, "UUPV"

    const-string v4, "LIVESTREAMS_ONLY_WITH_POPULAR_DESCENDING"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->LIVESTREAMS_ONLY_WITH_POPULAR_DESCENDING:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const/16 v1, 0x9

    const-string v2, "UUMO"

    const-string v4, "ALL_MEMBERSHIPS_CONTENTS"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->ALL_MEMBERSHIPS_CONTENTS:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const/16 v1, 0xa

    const-string v2, "UUMF"

    const-string v4, "MEMBERSHIPS_VIDEOS_ONLY"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->MEMBERSHIPS_VIDEOS_ONLY:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const/16 v1, 0xb

    const-string v2, "UUMS"

    const-string v4, "MEMBERSHIPS_SHORTS_ONLY"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->MEMBERSHIPS_SHORTS_ONLY:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    const/16 v1, 0xc

    const-string v2, "UUMV"

    const-string v4, "MEMBERSHIPS_LIVESTREAMS_ONLY"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->MEMBERSHIPS_LIVESTREAMS_ONLY:Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->$values()[Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->$VALUES:[Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->prefixId:Ljava/lang/String;

    iput-boolean p4, p0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->useChannelId:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->$VALUES:[Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    return-object v0
.end method
