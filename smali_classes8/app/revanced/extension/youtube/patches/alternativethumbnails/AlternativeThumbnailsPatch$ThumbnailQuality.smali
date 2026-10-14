.class final enum Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbnailQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

.field public static final enum DEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

.field public static final enum HQ720:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

.field public static final enum HQDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

.field public static final enum MAXRESDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

.field public static final enum MQDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

.field public static final enum SDDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

.field private static final altNameToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;",
            ">;"
        }
    .end annotation
.end field

.field private static final originalNameToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final altImageName:Ljava/lang/String;

.field final originalName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
    .locals 6

    sget-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->DEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    sget-object v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->MQDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    sget-object v2, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->HQDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    sget-object v3, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->SDDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    sget-object v4, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->HQ720:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    sget-object v5, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->MAXRESDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    filled-new-array/range {v0 .. v5}, [Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    const-string v1, "default"

    const-string v2, ""

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->DEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    const-string v1, "mqdefault"

    const-string v2, "mq"

    const-string v3, "MQDEFAULT"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->MQDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    const-string v1, "hqdefault"

    const-string v2, "hq"

    const-string v3, "HQDEFAULT"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->HQDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    const-string v1, "sddefault"

    const-string v2, "sd"

    const-string v3, "SDDEFAULT"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1, v2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->SDDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    const-string v1, "hq720"

    const-string v2, "hq720_"

    const-string v3, "HQ720"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v1, v2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->HQ720:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    const-string v1, "maxresdefault"

    const-string v2, "maxres"

    const-string v3, "MAXRESDEFAULT"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v1, v2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->MAXRESDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->$values()[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->$VALUES:[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->originalNameToEnum:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->altNameToEnum:Ljava/util/Map;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->values()[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v5, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->originalNameToEnum:Ljava/util/Map;

    iget-object v6, v3, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->originalName:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailStillTime;->values()[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailStillTime;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    sget-object v9, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->originalNameToEnum:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->originalName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_custom_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailStillTime;->altImageNumber:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->altNameToEnum:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->altImageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailStillTime;->altImageNumber:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->originalName:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->altImageName:Ljava/lang/String;

    return-void
.end method

.method public static altImageNameToQuality(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->altNameToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    return-object p0
.end method

.method public static getQualityToUse(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->originalNameToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_STILLS_FAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$1;->$SwitchMap$app$revanced$extension$youtube$patches$alternativethumbnails$AlternativeThumbnailsPatch$ThumbnailQuality:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->SDDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    goto :goto_0

    :cond_2
    sget-object p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->MAXRESDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->SDDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    goto :goto_0

    :cond_4
    sget-object p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->HQ720:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->$VALUES:[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    return-object v0
.end method


# virtual methods
.method public getAltImageNameToUse()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->altImageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_STILLS_TIME:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailStillTime;

    iget v1, v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailStillTime;->altImageNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
