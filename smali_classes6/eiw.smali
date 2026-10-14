.class public Leiw;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Boolean;

.field public static q:Leiw;

.field public static r:Ljava/lang/Boolean;

.field public static s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lbhzl;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Leiw;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Leiw;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Leiw;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/res/Resources;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Leiw;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Leiw;->e:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Leiw;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Leiw;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-static {p0}, Leiw;->B(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Leiw;->d:Ljava/lang/Boolean;

    :cond_3
    sget-object p0, Leiw;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Leiw;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "com.google.android.tv"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "android.hardware.type.television"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Leiw;->h:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Leiw;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Leiw;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Leiw;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Leiw;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static F(Laoxh;Landroidx/media3/common/Format;)F
    .locals 10

    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v1, p1, Landroidx/media3/common/Format;->width:I

    goto :goto_0

    :cond_0
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    :goto_0
    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/Format;->height:I

    goto :goto_1

    :cond_1
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_2
    invoke-virtual {p0}, Laoxh;->size()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-ge v3, v5, :cond_8

    invoke-virtual {p0, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcch;

    instance-of v8, v5, Lcmo;

    if-nez v8, :cond_2

    return v7

    :cond_2
    move-object v8, v5

    check-cast v8, Lcmo;

    instance-of v9, v5, Lcnq;

    if-eqz v9, :cond_6

    check-cast v5, Lcnq;

    iget v0, v5, Lcnq;->a:F

    iget v0, v5, Lcnq;->b:F

    iget v0, v5, Lcnq;->c:F

    rem-float v1, v0, v6

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    return v7

    :cond_3
    add-float/2addr v4, v0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, v4, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v1, p1, Landroidx/media3/common/Format;->width:I

    goto :goto_3

    :cond_4
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    :goto_3
    if-nez v0, :cond_5

    iget v0, p1, Landroidx/media3/common/Format;->height:I

    goto :goto_4

    :cond_5
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    goto :goto_4

    :cond_6
    invoke-interface {v8, v1, v0}, Lcmo;->e(II)Z

    move-result v5

    if-nez v5, :cond_7

    return v7

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v4, p0

    rem-float p0, v4, v6

    cmpl-float p0, p0, v2

    if-nez p0, :cond_9

    return v4

    :cond_9
    return v7
.end method

.method public static G(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcdi;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public static H(Lccc;Z)Lccc;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lccc;->l(Lccc;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lccc;->a:Lccc;

    :cond_0
    return-object p0
.end method

.method public static I(Lccc;)Lccc;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lccc;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lccc;->a:Lccc;

    return-object p0
.end method

.method public static J(Landroid/content/Context;Lcdc;)Ljava/lang/String;
    .locals 4

    iget-object p1, p1, Lcdc;->c:Lccz;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lccz;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object p1, p1, Lccz;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_4

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "webp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "tiff"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "svgz"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "jpeg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "jfif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "heif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "heic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "avif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_8
    const-string p1, "tif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string p1, "svg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string p1, "raw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_b
    const-string p1, "png"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string p1, "jpg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_d
    const-string p1, "jpe"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_e
    const-string p1, "jif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_f
    const-string p1, "jfi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_10
    const-string p1, "k25"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0x12

    goto :goto_0

    :sswitch_11
    const-string p1, "ico"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0x15

    goto :goto_0

    :sswitch_12
    const-string p1, "gif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0xc

    goto :goto_0

    :sswitch_13
    const-string p1, "dib"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v3, v1

    goto :goto_0

    :sswitch_14
    const-string p1, "cr2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0x11

    goto :goto_0

    :sswitch_15
    const-string p1, "bmp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_16
    const-string p1, "arw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v3, 0x10

    :cond_3
    :goto_0
    packed-switch v3, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "image/avif"

    return-object p0

    :pswitch_1
    const-string p0, "image/x-icon"

    return-object p0

    :pswitch_2
    const-string p0, "image/svg+xml"

    return-object p0

    :pswitch_3
    const-string p0, "image/raw"

    return-object p0

    :pswitch_4
    const-string p0, "image/tiff"

    return-object p0

    :pswitch_5
    const-string p0, "image/gif"

    return-object p0

    :pswitch_6
    const-string p0, "image/webp"

    return-object p0

    :pswitch_7
    const-string p0, "image/png"

    return-object p0

    :pswitch_8
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_9
    const-string p0, "image/heic"

    return-object p0

    :pswitch_a
    const-string p0, "image/heif"

    return-object p0

    :pswitch_b
    const-string p0, "image/bmp"

    return-object p0

    :cond_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Landroid/content/Context;Lcdc;)Z
    .locals 0

    invoke-static {p0, p1}, Leiw;->J(Landroid/content/Context;Lcdc;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcdi;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-static {}, Lds$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static M()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static N()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static O()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static P()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static Q()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static R()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static S()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static T(Lafoj;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b()Lafow;

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavwx;->a:Lavwx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavwx;

    iget v4, v3, Lavwx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavwx;->b:I

    iput-object p1, v3, Lavwx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lavwx;

    iget v3, p1, Lavwx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lavwx;->b:I

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iput v0, p1, Lavwx;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lavxf;->l:Lavwx;

    iget v0, p1, Lavxf;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lavxf;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x591b

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lafoj;->h(Ljava/lang/Object;Lafow;)Lbbig;

    move-result-object v0

    new-instance v1, Lafor;

    invoke-direct {v1, v0}, Lafor;-><init>(Lbbig;)V

    invoke-interface {p0, v1}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v1, Lafor;

    invoke-direct {v1, v0}, Lafor;-><init>(Lbbig;)V

    invoke-interface {p0, v1, p1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method public static U(Laylh;)Laylc;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laylh;->d:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layli;

    iget v1, v0, Layli;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object p0, v0, Layli;->d:Laylc;

    if-nez p0, :cond_2

    sget-object p0, Laylc;->a:Laylc;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Laylh;)Layld;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laylh;->d:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layli;

    iget v1, v0, Layli;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p0, v0, Layli;->c:Layld;

    if-nez p0, :cond_2

    sget-object p0, Layld;->a:Layld;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    sget-object v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const-class v1, Lknk;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-object p0
.end method

.method public static X(Ladou;)V
    .locals 4

    sget-object v0, Lauir;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    const-string v1, "HomeEntitiesToGarbageCollect"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Lauiq;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    new-instance v2, Lkld;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object p0

    new-instance v0, Lkbo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkbo;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p0

    invoke-virtual {p0}, Lbfop;->R()Lbfps;

    return-void
.end method

.method public static Y(Landroid/widget/TextView;Laufu;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, Laufu;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p1, Laufu;->d:I

    invoke-static {v1}, Laqlh;->F(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget-object p1, p1, Laufu;->c:Lasfa;

    if-nez p1, :cond_2

    sget-object p1, Lasfa;->a:Lasfa;

    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v3}, Leiw;->c(Landroid/text/Spannable;Ljava/lang/Object;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p1, Lasfa;->d:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v1, v2}, Leiw;->c(Landroid/text/Spannable;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljng;

    const/16 v3, 0x12

    invoke-direct {v2, p1, p0, v3, v0}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static Z(Lakuj;Lkux;Ljava/lang/String;Laxtu;Z)Lasuc;
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    iget-object p4, p1, Lkux;->J:Laoxo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbahy;

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p4, p4, Lbahy;->a:Lbahx;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:Lbahx;

    iget p4, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit16 p4, p4, 0x400

    iput p4, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    goto :goto_0

    :cond_0
    iget-object p4, p1, Lkux;->i:Lbahx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:Lbahx;

    iget p4, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit16 p4, p4, 0x400

    iput p4, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p4, v0, Laqze;->instance:Laqzm;

    check-cast p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const/4 v2, 0x2

    iput v2, p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    iget v2, p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/2addr v2, v1

    iput v2, p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iget-object p1, p1, Lkux;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p4, v0, Laqze;->instance:Laqzm;

    check-cast p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object p1, p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object p2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget p2, p3, Laxtu;->i:I

    iput p2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    invoke-virtual {p0}, Lakuj;->f()Z

    move-result p0

    const/4 p1, 0x4

    const p2, 0x8000

    const/4 p4, 0x3

    if-eqz p0, :cond_3

    sget-object p0, Laxtu;->f:Laxtu;

    if-ne p3, p0, :cond_2

    move p4, p1

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    add-int/lit8 p4, p4, -0x1

    iput p4, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->s:I

    iget p3, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/2addr p2, p3

    iput p2, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput p4, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->s:I

    iget p3, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/2addr p2, p3

    iput p2, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    iget p2, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    sget-object p0, Lasuc;->a:Lasuc;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {p0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method public static aA(Lasuc;)Lasuc;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static aB(Livw;)Z
    .locals 1

    invoke-interface {p0}, Livw;->D()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aC(Livw;)Z
    .locals 1

    invoke-interface {p0}, Livw;->D()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aD(Livw;Livw;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Livw;->e()Lasuc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Livw;->e()Lasuc;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Livw;->d()Lasuc;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Livw;->e()Lasuc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Livw;->e()Lasuc;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Livw;->d()Lasuc;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Leiw;->aA(Lasuc;)Lasuc;

    move-result-object v0

    invoke-static {v1}, Leiw;->aA(Lasuc;)Lasuc;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Lajvg;->i(Lasuc;Lasuc;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Livw;->q()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Livw;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static aE(Livw;)V
    .locals 1

    invoke-interface {p0}, Livw;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Livw;->z()Z

    :cond_0
    return-void
.end method

.method public static aF(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3ba3d70a    # 0.005f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aG(FF)Z
    .locals 2

    invoke-static {p0, p1}, Leiw;->aF(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static aH(FF)Z
    .locals 2

    invoke-static {p0, p1}, Leiw;->aF(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static aI(Lzwp;)Z
    .locals 0

    invoke-interface {p0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Livh;

    iget-boolean p0, p0, Livh;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aJ(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aK(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Leiw;->aJ(II)Z

    move-result p0

    return p0
.end method

.method public static aL(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Leiw;->aJ(II)Z

    move-result p0

    return p0
.end method

.method public static aM(Lalhg;I)V
    .locals 1

    const-string v0, "lineSeparatorOverride"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static aN(Lcc;Lanrn;)Ljava/util/function/Supplier;
    .locals 1

    invoke-virtual {p1}, Lanrn;->aQ()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Liiv;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Liiv;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Liiv;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Liiv;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static aO(Latzm;)Lrfl;
    .locals 5

    iget v0, p0, Latzm;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Latzm;->h:Latzk;

    if-nez v0, :cond_0

    sget-object v0, Latzk;->a:Latzk;

    :cond_0
    iget v2, v0, Latzk;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    goto :goto_0

    :cond_1
    sget-object v0, Lazfq;->a:Lazfq;

    :goto_0
    iget-object v2, v0, Lazfq;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lazfq;->d:Larad;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazfx;

    iget-object v0, v0, Lazfx;->m:Lawbk;

    if-nez v0, :cond_3

    sget-object v0, Lawbk;->a:Lawbk;

    :cond_3
    iget-object v3, v0, Lawbk;->e:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lawbk;->e:Larad;

    invoke-interface {v3, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawbn;

    iget v3, v3, Lawbn;->h:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_8

    iget-object v0, v0, Lawbk;->e:Larad;

    invoke-interface {v0, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbn;

    iget-object v0, v0, Lawbn;->dg:Lawli;

    if-nez v0, :cond_4

    sget-object v0, Lawli;->a:Lawli;

    :cond_4
    iget-object v2, p0, Latzm;->g:Latzl;

    if-nez v2, :cond_5

    sget-object v2, Latzl;->a:Latzl;

    :cond_5
    iget v2, v2, Latzl;->b:I

    const v3, 0x8441ccc

    if-ne v2, v3, :cond_8

    new-instance v2, Lrfl;

    iget-object p0, p0, Latzm;->g:Latzl;

    if-nez p0, :cond_6

    sget-object p0, Latzl;->a:Latzl;

    :cond_6
    iget v4, p0, Latzl;->b:I

    if-ne v4, v3, :cond_7

    iget-object p0, p0, Latzl;->c:Ljava/lang/Object;

    check-cast p0, Latzq;

    goto :goto_1

    :cond_7
    sget-object p0, Latzq;->a:Latzq;

    :goto_1
    invoke-direct {v2, p0, v0, v1}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2

    :cond_8
    :goto_2
    return-object v1
.end method

.method private static aP(Lcw;Ljava/lang/Class;)Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lcw;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lanzk;

    invoke-interface {v1}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lbz;->gA()Lcw;

    move-result-object v0

    invoke-static {v0, p1}, Leiw;->aP(Lcw;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Laoxh;Z)Lkip;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Laoxh;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v2

    new-instance v4, Lkio;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lkio;-><init>(Laoxh;I)V

    invoke-interface {v2, v4}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object v2

    new-instance v4, Lkin;

    invoke-direct {v4, p1, p0}, Lkin;-><init>(ZLaoxh;)V

    invoke-interface {v2, v4}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object v2

    new-instance v4, Lkio;

    invoke-direct {v4, p0, v3}, Lkio;-><init>(Laoxh;I)V

    invoke-interface {v2, v4}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Laoxh;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkux;

    iget-boolean v5, v5, Lkux;->x:Z

    if-eqz v5, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkux;

    iget-boolean v5, v5, Lkux;->D:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, v4, :cond_1

    if-gt v3, v2, :cond_1

    invoke-virtual {p0, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkux;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkux;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    new-instance v0, Lkip;

    invoke-direct {v0, p0, p1}, Lkip;-><init>(Laoxh;Laoxh;)V

    return-object v0
.end method

.method public static ab(Lbz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lanzk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lanzk;

    invoke-interface {v0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbz;->F:Lbz;

    invoke-static {p0, p1}, Leiw;->ab(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Could not find %s from a parent fragment."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ac(Lcc;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    invoke-static {p0, p1}, Leiw;->aP(Lcw;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Liiv;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static ae(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbbcq;
    .locals 5

    if-eqz p0, :cond_2

    sget-object v0, Lbbcq;->a:Lbbcq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-boolean v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbcq;

    iget v4, v3, Lbbcq;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lbbcq;->b:I

    iput-boolean v1, v3, Lbbcq;->c:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    move-result p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbcq;

    iget v2, v1, Lbbcq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbbcq;->b:I

    iput-boolean p0, v1, Lbbcq;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbcq;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static af(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbefi;
    .locals 5

    sget-object v0, Lbefi;->a:Lbefi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefi;

    iget v3, v2, Lbefi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbefi;->b:I

    iput v1, v2, Lbefi;->c:I

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefi;

    iget v3, v2, Lbefi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbefi;->b:I

    iput v1, v2, Lbefi;->d:I

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbefi;

    iget v4, v3, Lbefi;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lbefi;->b:I

    iput-wide v1, v3, Lbefi;->l:J

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbefi;

    iget v4, v3, Lbefi;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lbefi;->b:I

    iput-wide v1, v3, Lbefi;->m:J

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefi;

    iget v3, v2, Lbefi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbefi;->b:I

    iput v1, v2, Lbefi;->e:F

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefi;

    iget v3, v2, Lbefi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbefi;->b:I

    iput v1, v2, Lbefi;->f:F

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefi;

    iget v3, v2, Lbefi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbefi;->b:I

    iput v1, v2, Lbefi;->g:F

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefi;

    iget v2, v1, Lbefi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbefi;->b:I

    iput p0, v1, Lbefi;->h:F

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbefi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbefi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lbefi;->b:I

    iput-object p0, p1, Lbefi;->i:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbefi;

    iget p1, p0, Lbefi;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbefi;->b:I

    iput-wide p2, p0, Lbefi;->k:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbefi;

    return-object p0
.end method

.method public static ag(Lafoj;Lafow;ZJ)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lavys;->a:Lavys;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavys;

    iget v2, v1, Lavys;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lavys;->b:I

    iput-boolean p2, v1, Lavys;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavys;

    iget v2, v1, Lavys;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavys;->b:I

    iput-boolean v3, v1, Lavys;->d:Z

    if-nez p2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lavys;

    iget v1, p2, Lavys;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p2, Lavys;->b:I

    iput-wide p3, p2, Lavys;->e:J

    :cond_1
    sget-object p2, Lavxf;->a:Lavxf;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object p3, Lavyx;->a:Lavyx;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lavys;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lavyx;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lavyx;->c:Lavys;

    iget p4, v0, Lavyx;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, v0, Lavyx;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavyx;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lavxf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lavxf;->C:Lavyx;

    iget p3, p4, Lavxf;->c:I

    const/high16 v0, 0x40000

    or-int/2addr p3, v0

    iput p3, p4, Lavxf;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    new-instance p3, Lafoh;

    invoke-direct {p3, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p0, p3, p2}, Lafoj;->B(Lafot;Lavxf;)V

    return-void
.end method

.method public static ah(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static ai(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static aj(Lbbgy;ILavyd;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladib;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IZ)V
    .locals 12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lavyu;->a:Lavyu;

    const/4 v3, 0x0

    const v7, 0x17993

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v11}, Leiw;->ak(Lbbgy;ILavyd;Lavyn;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladib;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IIZLjava/util/List;Lavyu;)V

    return-void
.end method

.method public static ak(Lbbgy;ILavyd;Lavyn;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladib;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IIZLjava/util/List;Lavyu;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p11

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, Lavyv;->a:Lavyv;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    iget-object v8, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v9, v8, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v9, v10}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v11, v4, Laqze;->instance:Laqzm;

    check-cast v11, Lavyv;

    iget v12, v11, Lavyv;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lavyv;->b:I

    iput-wide v9, v11, Lavyv;->c:J

    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v11, v4, Laqze;->instance:Laqzm;

    check-cast v11, Lavyv;

    iget v12, v11, Lavyv;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lavyv;->b:I

    iput-wide v9, v11, Lavyv;->d:J

    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lavyv;

    iget v11, v10, Lavyv;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lavyv;->b:I

    iput-wide v8, v10, Lavyv;->e:J

    invoke-static {v1}, Lacml;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lavyb;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lavyv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lavyv;->g:Lavyb;

    iget v1, v8, Lavyv;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v8, Lavyv;->b:I

    :cond_1
    sget-object v1, Lavys;->a:Lavys;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    move-object/from16 v8, p6

    iget-boolean v9, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqze;->instance:Laqzm;

    check-cast v8, Lavys;

    iget v9, v8, Lavys;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lavys;->b:I

    iput-boolean v7, v8, Lavys;->c:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v10, v1, Laqze;->instance:Laqzm;

    check-cast v10, Lavys;

    iget v11, v10, Lavys;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lavys;->b:I

    iput-wide v8, v10, Lavys;->e:J

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqze;->instance:Laqzm;

    check-cast v8, Lavys;

    iget v9, v8, Lavys;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lavys;->b:I

    iput-boolean v7, v8, Lavys;->d:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavys;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lavyv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lavyv;->f:Lavys;

    iget v1, v8, Lavyv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v8, Lavyv;->b:I

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lavyv;

    iget-object v8, v1, Lavyv;->h:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v1, Lavyv;->h:Larad;

    :cond_3
    iget-object v1, v1, Lavyv;->h:Larad;

    move-object/from16 v8, p10

    invoke-static {v8, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    sget-object v1, Lavyu;->a:Lavyu;

    invoke-virtual {v3, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lavyv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lavyv;->i:Lavyu;

    iget v3, v1, Lavyv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lavyv;->b:I

    :cond_5
    sget-object v1, Lavyx;->a:Lavyx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavyv;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavyx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavyx;->o:Lavyv;

    iget v3, v4, Lavyx;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v4, Lavyx;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavyx;

    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_a

    iput v4, v3, Lavyx;->p:I

    iget p1, v3, Lavyx;->b:I

    const v4, 0x8000

    or-int/2addr p1, v4

    iput p1, v3, Lavyx;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lavyx;

    iget v3, p0, Lbbgy;->g:I

    iput v3, p1, Lavyx;->q:I

    iget v3, p1, Lavyx;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, p1, Lavyx;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lavyx;

    iget v3, p1, Lavyx;->b:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, p1, Lavyx;->b:I

    move/from16 v3, p9

    iput-boolean v3, p1, Lavyx;->w:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lavyx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lavyx;->n:Lavyd;

    iget p2, p1, Lavyx;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lavyx;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavyx;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavyx;

    iput-object v0, p2, Lavyx;->y:Lavyn;

    iget v0, p2, Lavyx;->b:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p2, Lavyx;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavyx;

    :cond_6
    sget-object p2, Lavxf;->a:Lavxf;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lavxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavxf;->C:Lavyx;

    iget p1, v0, Lavxf;->c:I

    const/high16 v1, 0x40000

    or-int/2addr p1, v1

    iput p1, v0, Lavxf;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    invoke-virtual {p0}, Lbbgy;->ordinal()I

    move-result p0

    if-eq p0, v7, :cond_9

    if-eq p0, v5, :cond_8

    const/4 p2, 0x3

    if-eq p0, p2, :cond_8

    if-eq p0, v6, :cond_7

    const/4 p2, 0x5

    if-eq p0, p2, :cond_8

    :goto_1
    return-void

    :cond_7
    const p0, 0x1797e

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    invoke-virtual {v2, p0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p0

    iput-object p1, p0, Laapl;->a:Lavxf;

    invoke-virtual {p0}, Laapl;->b()V

    return-void

    :cond_8
    invoke-static/range {p8 .. p8}, Lafov;->c(I)Lafow;

    move-result-object p0

    invoke-virtual {v2, p0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p0

    iput-object p1, p0, Laapl;->a:Lavxf;

    invoke-virtual {p0}, Laapl;->b()V

    return-void

    :cond_9
    invoke-static/range {p7 .. p7}, Lafov;->b(I)Lafow;

    move-result-object p0

    invoke-virtual {v2, p0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p0

    iput-object p1, p0, Laapl;->a:Lavxf;

    invoke-virtual {p0}, Laapl;->f()V

    return-void

    :cond_a
    const/4 p0, 0x0

    throw p0
.end method

.method public static al()Laase;
    .locals 2

    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    const v1, 0x7f0b04fc

    invoke-virtual {v0, v1}, Laasd;->f(I)V

    const v1, 0x7f0b0b68

    invoke-virtual {v0, v1}, Laasd;->e(I)V

    const v1, 0x7f0b04fa

    invoke-virtual {v0, v1}, Laasd;->b(I)V

    const v1, 0x7f0b04fb

    invoke-virtual {v0, v1}, Laasd;->c(I)V

    const v1, 0x7f0e01a3

    invoke-virtual {v0, v1}, Laasd;->d(I)V

    invoke-virtual {v0}, Laasd;->a()Laase;

    move-result-object v0

    return-object v0
.end method

.method public static am(Landroid/app/Activity;)Lbz;
    .locals 3

    instance-of v0, p0, Lanzk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lanzk;

    invoke-interface {v0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljet;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljet;

    invoke-virtual {v0}, Ljet;->a()Lbz;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbz;->gA()Lcw;

    move-result-object p0

    const-string v0, "creation_mode_fragment_tag"

    invoke-virtual {p0, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " does not have modeFragment"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " does not have creationModesFragment "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static an(Landroid/os/Bundle;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return p0
.end method

.method public static ao(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/PriorityQueue;)V
    .locals 10

    if-eqz p1, :cond_a

    invoke-static {p1}, Leiw;->an(Landroid/os/Bundle;)I

    move-result v0

    const v1, 0xc350

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Bundle;

    const/4 v6, 0x1

    const-string v7, "::"

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz v5, :cond_2

    invoke-static {v2, p0, v7}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v5, v4, p2}, Leiw;->ao(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/PriorityQueue;)V

    goto :goto_2

    :cond_2
    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v9, "parcelable"

    :goto_1
    move v6, v8

    goto :goto_2

    :cond_3
    instance-of v5, v4, [B

    if-eqz v5, :cond_4

    check-cast v4, [B

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v9, "byte"

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "String"

    goto :goto_1

    :cond_5
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "Integer"

    goto :goto_1

    :cond_6
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "Boolean"

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v6, :cond_1

    invoke-static {v3}, Leiw;->an(Landroid/os/Bundle;)I

    move-result v3

    if-lt v3, v1, :cond_1

    new-instance v4, Lbekk;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    const/16 v5, 0xa

    if-ge v2, v5, :cond_8

    invoke-virtual {p2, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbekk;

    iget v8, v2, Lbekk;->a:I

    :goto_3
    if-le v3, v8, :cond_1

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-void
.end method

.method public static ap(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Latgz;
    .locals 2

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->c:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/protos/youtube/api/innertube/CreationModesControlsRendererOuterClass;->creationModesControlsRenderer:Laqzk;

    invoke-static {p0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p0

    invoke-virtual {v0, p0}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, p0, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Latgz;

    return-object p0

    :cond_2
    sget-object p0, Latgz;->a:Latgz;

    return-object p0
.end method

.method public static aq(Lfun;)Z
    .locals 1

    iget-object v0, p0, Lfun;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfun;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ar(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static as(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ladlr;->V(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "https://www.youtube.com"

    return-object p0
.end method

.method public static at(J)I
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x40f5180000000000L    # 86400.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static au(J)I
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static av(J)I
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lbor;->a()Lbor;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ax(I)I
    .locals 15

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_4

    cmpl-float v4, v1, v2

    if-nez v4, :cond_0

    const/high16 p0, -0x1000000

    invoke-static {p0, v0}, Ladlr;->cg(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [F

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v5, v5

    int-to-float v6, v6

    int-to-float p0, p0

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v5, v7

    div-float/2addr v6, v7

    div-float/2addr p0, v7

    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float v10, v8, v9

    add-float v11, v8, v9

    cmpl-float v9, v8, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v9, :cond_1

    move v6, v3

    move v10, v6

    goto :goto_1

    :cond_1
    cmpl-float v9, v8, v5

    if-nez v9, :cond_2

    sub-float/2addr v6, p0

    div-float/2addr v6, v10

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr v6, p0

    goto :goto_0

    :cond_2
    cmpl-float v8, v8, v6

    if-nez v8, :cond_3

    sub-float/2addr p0, v5

    div-float/2addr p0, v10

    add-float v6, p0, v12

    goto :goto_0

    :cond_3
    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    const/high16 p0, 0x40800000    # 4.0f

    add-float v6, v5, p0

    :goto_0
    add-float p0, v11, v11

    add-float/2addr p0, v13

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v2, p0

    div-float/2addr v10, p0

    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    mul-float/2addr v6, p0

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v6, v5

    const/4 v5, 0x0

    aput v6, v4, v5

    const/4 v6, 0x1

    aput v10, v4, v6

    const/4 v8, 0x2

    aput v11, v4, v8

    sub-float/2addr v11, v1

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v4, v8

    aget v3, v4, v5

    aget v4, v4, v6

    add-float v6, v1, v1

    add-float/2addr v6, v13

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v6, v2, v6

    mul-float/2addr v6, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    sub-float/2addr v1, v4

    div-float p0, v3, p0

    rem-float/2addr p0, v12

    add-float/2addr p0, v13

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v2, p0

    float-to-int p0, v3

    div-int/lit8 p0, p0, 0x3c

    mul-float/2addr v2, v6

    packed-switch p0, :pswitch_data_0

    move p0, v5

    move v1, p0

    move v2, v1

    goto/16 :goto_3

    :pswitch_0
    add-float/2addr v6, v1

    add-float/2addr v2, v1

    mul-float/2addr v1, v7

    mul-float/2addr v2, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_3

    :pswitch_1
    add-float/2addr v6, v1

    add-float/2addr v2, v1

    mul-float/2addr v1, v7

    mul-float/2addr v2, v7

    mul-float/2addr v6, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_3

    :pswitch_2
    add-float/2addr v6, v1

    add-float/2addr v2, v1

    mul-float/2addr v1, v7

    mul-float/2addr v2, v7

    mul-float/2addr v6, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_3

    :pswitch_3
    add-float/2addr v6, v1

    add-float/2addr v2, v1

    mul-float/2addr v1, v7

    mul-float/2addr v2, v7

    mul-float/2addr v6, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_3

    :pswitch_4
    add-float/2addr v6, v1

    add-float/2addr v2, v1

    mul-float/2addr v1, v7

    mul-float/2addr v2, v7

    mul-float/2addr v6, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :pswitch_5
    add-float/2addr v6, v1

    add-float/2addr v2, v1

    mul-float/2addr v1, v7

    mul-float/2addr v2, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    move v14, v2

    move v2, v1

    move v1, v14

    :goto_3
    const/16 v3, 0xff

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :cond_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ay(Ldxx;IIIIII)Liwd;
    .locals 3

    sget-object v0, Ldxy;->b:Ldxy;

    invoke-virtual {p0, v0}, Ldxx;->a(Ldxy;)Ldxw;

    move-result-object v0

    mul-int/2addr p5, p6

    int-to-float p5, p5

    const p6, 0x3c75c28f    # 0.015f

    mul-float/2addr p5, p6

    float-to-int p5, p5

    invoke-static {v0, p5, p1, p2, p4}, Liwe;->a(Ldxw;IIII)Liwe;

    move-result-object p6

    sget-object v0, Ldxy;->e:Ldxy;

    invoke-virtual {p0, v0}, Ldxx;->a(Ldxy;)Ldxw;

    move-result-object p0

    invoke-static {p0, p5, p1, p2, p4}, Liwe;->a(Ldxw;IIII)Liwe;

    move-result-object p0

    iget-boolean p4, p6, Liwe;->g:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p4, p6

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Liwe;->g:Z

    if-eqz p4, :cond_1

    move-object p4, p0

    goto :goto_0

    :cond_1
    move-object p4, p5

    :goto_0
    if-nez p4, :cond_8

    iget-boolean p4, p6, Liwe;->e:Z

    if-eqz p4, :cond_3

    iget-boolean v0, p0, Liwe;->e:Z

    if-eqz v0, :cond_3

    iget v0, p6, Liwe;->f:I

    iget v1, p0, Liwe;->f:I

    int-to-float v0, v0

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    move-object v0, p6

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, p5

    :goto_1
    if-nez v0, :cond_7

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p4, p0, Liwe;->e:Z

    if-eqz p4, :cond_5

    move-object p6, p0

    goto :goto_2

    :cond_5
    move-object p6, p5

    :goto_2
    if-eqz p6, :cond_6

    return-object p6

    :cond_6
    invoke-static {p1}, Leiw;->ax(I)I

    move-result p0

    new-instance p4, Liwd;

    invoke-direct {p4, p0, p1, p3, p2}, Liwd;-><init>(IIII)V

    return-object p4

    :cond_7
    return-object v0

    :cond_8
    return-object p4
.end method

.method public static az(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-static {p0, p1}, Lzft;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f140433

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/text/Spannable;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbgxs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazz;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lazz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lbgwx;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwc;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/webkit/WebSettings;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lekf;->d:Lejt;

    invoke-static {}, La;->bK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/webkit/WebSettings;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lejv;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lekg;->a:Lexw;

    new-instance v1, Leka;

    const-class v2, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v2, v0}, Lbhzl;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-direct {v1, v0}, Leka;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.webkit.WebSettingsWrapper"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "WebSettingsCompat"

    const-string v1, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lekb;

    invoke-direct {v1}, Lekb;-><init>()V

    :goto_0
    invoke-virtual {v1, p1}, Leka;->a(I)V

    return-void

    :cond_1
    throw v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    const-string p1, "Failed to parse interpolator, no start tag found"

    invoke-static {p0, p1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Landroid/view/View;Lehq;IIFFFFLandroid/animation/TimeInterpolator;Lehd;)Landroid/animation/Animator;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Lehq;->b:Landroid/view/View;

    const v3, 0x7f0b1587

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    aget p4, v2, v4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    add-float p4, p2, v0

    aget p2, v2, v3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float p5, p2, v1

    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_1

    cmpl-float p2, p5, p7

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p3, 0x2

    new-array v2, p3, [F

    aput p4, v2, v4

    aput p6, v2, v3

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p6, p3, [F

    aput p5, p6, v4

    aput p7, p6, v3

    invoke-static {p4, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v4

    aput-object p4, p3, v3

    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lehr;

    iget-object p1, p1, Lehq;->b:Landroid/view/View;

    invoke-direct {p3, p0, p1, v0, v1}, Lehr;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    invoke-virtual {p9, p3}, Lehd;->I(Leha;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method public static k(Leha;Lehd;)V
    .locals 0

    invoke-interface {p0, p1}, Leha;->b(Lehd;)V

    return-void
.end method

.method public static l(Leha;Lehd;)V
    .locals 0

    invoke-interface {p0, p1}, Leha;->c(Lehd;)V

    return-void
.end method

.method public static m(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public static n(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0b1580

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/graphics/Canvas;Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lge$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_5

    sget-boolean v0, Leiw;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "insertReorderBarrier"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Leiw;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "insertInorderBarrier"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Leiw;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Leiw;->c:Z

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    sget-object p1, Leiw;->a:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p1, Leiw;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method doesn\'t work on Pie!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static r(Leds;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT changes()"

    invoke-virtual {p0, v0}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Leda;->j()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Leda;->b(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static s(Leds;)J
    .locals 3

    invoke-static {p0}, Leiw;->r(Leds;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-virtual {p0, v0}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Leda;->j()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Leda;->b(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static t(Ljava/util/HashMap;Lbgyd;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_0

    invoke-interface {p1, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    invoke-interface {p1, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic u(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lwc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lwc;-><init>(Lbhcx;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Lbgyd;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lbso;->e()I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/media/MediaRoute2Info;)Ldwd;
    .locals 11

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ldwc;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldwc;->e(I)V

    invoke-static {p0}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldwc;->m(I)V

    invoke-static {p0}, Lsk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRoute2Info;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldwc;->n(I)V

    invoke-static {p0}, Lsk$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRoute2Info;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldwc;->l(I)V

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwc;->i(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldwc;->h(Z)V

    iget-object v2, v0, Ldwc;->a:Landroid/os/Bundle;

    const-string v3, "canDisconnect"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v3, v5, :cond_9

    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "deduplicationIds"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    const/4 v6, 0x3

    if-eq v3, v6, :cond_7

    const/4 v7, 0x4

    if-eq v3, v7, :cond_6

    const/16 v8, 0x16

    if-eq v3, v8, :cond_5

    const/16 v9, 0x17

    if-eq v3, v9, :cond_4

    const/16 v10, 0x1a

    if-eq v3, v10, :cond_3

    const/16 v8, 0x1d

    if-eq v3, v8, :cond_2

    const/16 v8, 0x7d0

    if-eq v3, v8, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v5, 0xb

    goto :goto_1

    :pswitch_1
    const/16 v5, 0xa

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x5

    goto :goto_1

    :pswitch_7
    move v5, v7

    goto :goto_1

    :pswitch_8
    move v5, v1

    goto :goto_1

    :pswitch_9
    const/16 v5, 0x13

    goto :goto_1

    :pswitch_a
    const/16 v5, 0x12

    goto :goto_1

    :pswitch_b
    const/16 v5, 0x11

    goto :goto_1

    :pswitch_c
    move v5, v9

    goto :goto_1

    :pswitch_d
    const/16 v5, 0x10

    goto :goto_1

    :pswitch_e
    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x3e8

    goto :goto_1

    :cond_2
    const/16 v5, 0x18

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_1

    :cond_4
    const/16 v5, 0x15

    goto :goto_1

    :cond_5
    const/16 v5, 0x14

    goto :goto_1

    :cond_6
    const/16 v5, 0xe

    goto :goto_1

    :cond_7
    const/16 v5, 0xd

    goto :goto_1

    :cond_8
    const/16 v5, 0xc

    goto :goto_1

    :cond_9
    :goto_0
    move v5, v4

    :goto_1
    :pswitch_f
    invoke-static {p0}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldwc;->f(Ljava/lang/String;)V

    :cond_a
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v6, "iconUri"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v6, "androidx.mediarouter.media.KEY_EXTRAS"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldwc;->i(Landroid/os/Bundle;)V

    if-nez v5, :cond_c

    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_c
    invoke-virtual {v0, v5}, Ldwc;->g(I)V

    const-string v4, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Ldwc;->j(I)V

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, Ldwc;->c(Ljava/util/Collection;)V

    :cond_d
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    move-result-object p0

    const-string v4, "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "isDynamicGroupRoute"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const-string v1, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v0, p0}, Ldwc;->d(Ljava/util/Collection;)V

    goto :goto_3

    :cond_10
    :goto_2
    const-string p0, "MediaRouter2Utils"

    const-string v1, "Invalid feature of a group without members"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_3
    invoke-virtual {v0}, Ldwc;->a()Ldwd;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.panel.action.MEDIA_OUTPUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.panel.extra.PACKAGE_NAME"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_0

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static z(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    if-ge v1, v2, :cond_0

    const v1, 0x7f070de5

    goto :goto_0

    :cond_0
    const v1, 0x7f070de4

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v3, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_1
    float-to-int p0, p0

    return p0

    :cond_1
    iget p0, v3, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v3, p0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x2

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e([I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
