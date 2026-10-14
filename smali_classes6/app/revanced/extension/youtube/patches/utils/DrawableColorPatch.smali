.class public Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;
.super Ljava/lang/Object;


# static fields
.field private static final DARK_COLORS:[I

.field private static final LIGHT_COLORS:[I

.field private static blackColor:I

.field private static whiteColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, -0xf0f0f1

    const v1, -0x5dededf

    const v2, -0xd7d7d8

    const v3, -0xdededf

    const v4, -0xe7e7e8

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->DARK_COLORS:[I

    const v0, -0x60607

    const v1, -0x5000001

    const/4 v2, -0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->LIGHT_COLORS:[I

    const/4 v0, 0x0

    sput v0, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->whiteColor:I

    sput v0, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->blackColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBlackColor()I
    .locals 1

    sget v0, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->blackColor:I

    if-nez v0, :cond_0

    const-string v0, "yt_black1"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->blackColor:I

    :cond_0
    sget v0, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->blackColor:I

    return v0
.end method

.method public static getLithoColor(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->DARK_COLORS:[I

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->getBlackColor()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->LIGHT_COLORS:[I

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->getWhiteColor()I

    move-result p0

    :cond_1
    return p0
.end method

.method private static getWhiteColor()I
    .locals 1

    sget v0, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->whiteColor:I

    if-nez v0, :cond_0

    const-string v0, "yt_white1"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->whiteColor:I

    :cond_0
    sget v0, Lapp/revanced/extension/youtube/patches/utils/DrawableColorPatch;->whiteColor:I

    return v0
.end method
