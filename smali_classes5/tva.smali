.class public final Ltva;
.super Lfoh;


# instance fields
.field private final a:Ltvn;

.field private b:Z

.field private final d:Ltvh;

.field private final e:F

.field private final f:Lbdhi;

.field private final g:Lbdhi;

.field private final h:Lbdhi;

.field private final i:Lprj;


# direct methods
.method public constructor <init>(Ltvh;Lbdhi;Lbdhi;Lbdhi;Ltvn;Lprj;F)V
    .locals 1

    invoke-direct {p0}, Lfoh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltva;->b:Z

    iput-object p1, p0, Ltva;->d:Ltvh;

    iput-object p2, p0, Ltva;->f:Lbdhi;

    iput-object p3, p0, Ltva;->g:Lbdhi;

    iput-object p4, p0, Ltva;->h:Lbdhi;

    iput-object p5, p0, Ltva;->a:Ltvn;

    iput-object p6, p0, Ltva;->i:Lprj;

    iput p7, p0, Ltva;->e:F

    return-void
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltva;->b:Z

    return-void
.end method

.method private final n(Landroid/graphics/drawable/Drawable;Lbdhi;)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lbdhi;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbdhi;->I()Lbdhk;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_0
    invoke-virtual {p2}, Lbdhi;->K()I

    move-result v4

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v4, v2, v2, v1}, La;->df(IZZI)Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v4, v5, :cond_1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_1
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ltva;->i:Lprj;

    if-eqz v5, :cond_3

    :try_start_0
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrpe;

    invoke-virtual {v6}, Lrpe;->c()I

    move-result v6

    iget-object v5, v5, Lprj;->a:Ljava/lang/Object;

    check-cast v5, Lbhz;

    invoke-virtual {v5, v6}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvi;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ltvi;->b()Lroz;

    move-result-object v6

    check-cast v0, Lrpe;

    invoke-virtual {v0, v6}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v0

    invoke-interface {v5, v0, p1, v4}, Ltvi;->a(Lrpc;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, Ltte;

    const-string v5, "Unknown ImageProcessor extension: "

    invoke-static {v6, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ltte;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v5, p0, Ltva;->a:Ltvn;

    const-string v6, "Error applying image processor."

    invoke-interface {v5, v6, v0}, Ltvn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object v0, p0, Ltva;->a:Ltvn;

    new-instance v3, Ltuz;

    invoke-direct {v3, p1, v4, v0}, Ltuz;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Ltvn;)V

    :cond_4
    move-object p1, v3

    goto :goto_2

    :cond_5
    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p2}, Lbdhi;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lbdhi;->I()Lbdhk;

    move-result-object v4

    sget-object v5, Lbddz;->d:Lroz;

    invoke-virtual {v4, v5}, Lrpe;->b(Lroz;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v3

    check-cast v3, Lbddz;

    :cond_6
    if-eqz v3, :cond_7

    iget v4, p0, Ltva;->e:F

    invoke-virtual {v3}, Lbdea;->F()F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    :cond_7
    :goto_2
    instance-of v0, p1, Ltuz;

    if-nez v0, :cond_8

    iget-object v0, p0, Ltva;->d:Ltvh;

    invoke-virtual {p2}, Lbdhi;->K()I

    move-result v3

    invoke-static {v3, v2, v2, v1}, La;->df(IZZI)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    iput-object v1, v0, Ltvh;->c:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ltvh;->i()V

    :cond_8
    iget-wide v0, p2, Lbdhi;->c:J

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lbdhi;->aJ(JI)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-static {p1, p2}, Lsyt;->b(Landroid/graphics/drawable/Drawable;Lbdhi;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Ltva;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltva;->j()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltva;->h:Lbdhi;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Ltva;->n(Landroid/graphics/drawable/Drawable;Lbdhi;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    invoke-static {v0}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    iget-object v0, p0, Ltva;->d:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfov;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Ltva;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final eM(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltva;->g:Lbdhi;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Ltva;->n(Landroid/graphics/drawable/Drawable;Lbdhi;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ltva;->d:Ltvh;

    invoke-virtual {v0, p1}, Ltvh;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-boolean v0, p0, Ltva;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltva;->j()V

    :cond_0
    iget-object v0, p0, Ltva;->f:Lbdhi;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Ltva;->n(Landroid/graphics/drawable/Drawable;Lbdhi;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Ltva;->d:Ltvh;

    invoke-static {}, Lvuz;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ltvh;->e(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lsts;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
