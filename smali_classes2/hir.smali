.class public Lhir;
.super Ljava/lang/Object;


# static fields
.field public static final BACKGROUND_AUDIO_POLICY:Ljava/lang/String; = "background_audio_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_BACKGROUND_PLAYBACK_SETTINGS_DIALOG:Ljava/lang/String; = "show_background_playback_settings_dialog"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "backgroundsettings"

    const-string v1, "backgroundsettings.pb"

    invoke-static {p0, v0, v1}, Ladlr;->cD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v2, v1

    const v3, 0x7f0a001a

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const v2, 0x7f070f17

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float v2, v6

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr p0, v2

    const/4 v2, 0x0

    invoke-virtual {v8, p0, p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sub-int/2addr v1, v6

    sub-int/2addr v0, v6

    div-int/lit8 v4, v1, 0x2

    div-int/lit8 v5, v0, 0x2

    const/4 v9, 0x0

    move v7, v6

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhqe;Lbguh;)V
    .locals 0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqd;

    invoke-interface {p0, p1}, Lhqe;->l(Lhqd;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    return-object v0
.end method
