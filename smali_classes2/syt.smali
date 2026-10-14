.class public final synthetic Lsyt;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsyt;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Lbdhi;)V
    .locals 2

    invoke-virtual {p1}, Lbdhi;->F()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbdhi;->J(I)Lbdhl;

    move-result-object v1

    invoke-virtual {v1}, Lbdhl;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lbdhi;->J(I)Lbdhl;

    move-result-object v1

    invoke-virtual {v1}, Lbdhl;->M()Lbdhc;

    move-result-object v1

    invoke-virtual {v1}, Lbdhc;->F()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lbdhi;->J(I)Lbdhl;

    move-result-object p1

    invoke-virtual {p1}, Lbdhl;->M()Lbdhc;

    move-result-object p1

    invoke-virtual {p1}, Lbdhc;->F()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lbdhi;Lbdhi;Lbdhi;Lprj;IIZ)Lfcn;
    .locals 7

    invoke-static {p0}, Lsyt;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Lbdhi;->F()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object p4, v1

    goto :goto_3

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lbdhi;->F()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p1, v0}, Lbdhi;->J(I)Lbdhl;

    move-result-object v3

    invoke-virtual {v3}, Lbdhl;->K()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v3, Lbdhl;->j:Lbdhf;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lbdhl;->K()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lbdhf;

    const/16 v5, 0x18

    sget-object v6, Lbdhf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v3, v5, v6}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    invoke-direct {v4, v5}, Lbdhf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v3, Lbdhl;->j:Lbdhf;

    :cond_3
    iget-object v4, v3, Lbdhl;->j:Lbdhf;

    if-nez v4, :cond_4

    sget-object v3, Lbdhf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v3, Lbdhe;->a:Lbdhf;

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lbdhl;->j:Lbdhf;

    :goto_1
    invoke-virtual {v3}, Lrpe;->c()I

    move-result v4

    iget-object v5, p4, Lprj;->a:Ljava/lang/Object;

    check-cast v5, Lbhz;

    invoke-virtual {v5, v4}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvj;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ltvj;->a()Lroz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrpe;->a(Lroz;)Lrpc;

    invoke-interface {v5}, Ltvj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object p4

    invoke-virtual {p4, v3}, Lfcq;->d(Landroid/graphics/drawable/Drawable;)Lfcn;

    move-result-object p4

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Ltte;

    const-string p1, "Unknown CustomImageSource extension: "

    invoke-static {v4, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltte;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    const/4 v0, 0x1

    if-nez p4, :cond_8

    invoke-virtual {p1}, Lbdhi;->F()I

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p1}, Lbdhi;->H()Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p0}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lfcq;->d(Landroid/graphics/drawable/Drawable;)Lfcn;

    move-result-object p4

    goto :goto_4

    :cond_7
    move-object p4, v1

    :cond_8
    :goto_4
    if-nez p4, :cond_12

    if-ltz p5, :cond_9

    move p4, v0

    goto :goto_5

    :cond_9
    move p4, v2

    :goto_5
    invoke-static {p4}, La;->cg(Z)V

    if-ltz p6, :cond_a

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    invoke-static {v0}, La;->cg(Z)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lbdhi;->F()I

    move-result p4

    if-nez p4, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v1

    move p4, v2

    :goto_7
    invoke-virtual {p1}, Lbdhi;->F()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-virtual {p1, v2}, Lbdhi;->J(I)Lbdhl;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lbdhl;->G()I

    move-result v4

    sub-int v4, p5, v4

    invoke-virtual {v3}, Lbdhl;->F()I

    move-result v5

    sub-int v5, p6, v5

    mul-int/2addr v4, v4

    mul-int/2addr v5, v5

    add-int/2addr v4, v5

    if-eqz v0, :cond_c

    if-ge v4, p4, :cond_d

    :cond_c
    move-object v0, v3

    move p4, v4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    move-object v0, v1

    :cond_f
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbdhl;->H()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_11

    invoke-virtual {v0}, Lbdhl;->H()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const-string p5, "https"

    invoke-virtual {p4, p5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    :cond_10
    invoke-static {p0}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object p5

    invoke-virtual {p5}, Lfcq;->c()Lfcn;

    move-result-object p5

    invoke-virtual {p5, p4}, Lfcn;->f(Landroid/net/Uri;)Lfcn;

    move-result-object p4

    goto :goto_9

    :cond_11
    move-object p4, v1

    :cond_12
    :goto_9
    if-nez p4, :cond_14

    invoke-static {p0, p1}, Ltux;->a(Landroid/content/Context;Lbdhi;)I

    move-result p4

    if-nez p4, :cond_13

    move-object p4, v1

    goto :goto_a

    :cond_13
    invoke-static {p0}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, p4}, Lfcq;->e(Ljava/lang/Integer;)Lfcn;

    move-result-object p4

    :cond_14
    :goto_a
    if-nez p4, :cond_16

    invoke-static {p1}, Lsys;->b(Lbdhi;)Laoru;

    move-result-object p4

    invoke-virtual {p4}, Laoru;->h()Z

    move-result p5

    if-eqz p5, :cond_15

    invoke-static {p0}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object p5

    invoke-virtual {p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-virtual {p5, p4}, Lfcq;->g([B)Lfcn;

    move-result-object p4

    goto :goto_b

    :cond_15
    move-object p4, v1

    :cond_16
    :goto_b
    if-nez p4, :cond_18

    if-nez p3, :cond_17

    return-object v1

    :cond_17
    invoke-static {p0}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object p4

    invoke-virtual {p4, v1}, Lfcq;->f(Ljava/lang/Object;)Lfcn;

    move-result-object p4

    :cond_18
    invoke-virtual {p1}, Lbdhi;->K()I

    move-result p5

    const/4 p6, 0x5

    if-ne p5, p6, :cond_1a

    invoke-static {p0, p1}, Ltux;->b(Landroid/content/Context;Lbdhi;)Z

    move-result p1

    if-nez p1, :cond_19

    sget-object p1, Lfft;->c:Lfft;

    invoke-virtual {p4, p1}, Lfnu;->w(Lfft;)Lfnu;

    :cond_19
    const/high16 p1, -0x80000000

    invoke-virtual {p4, p1, p1}, Lfnu;->H(II)Lfnu;

    goto :goto_d

    :cond_1a
    if-nez p7, :cond_1c

    invoke-virtual {p1}, Lbdhi;->K()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p5, 0x2

    if-eq p1, p5, :cond_1b

    sget-object p1, Lfko;->d:Lfko;

    goto :goto_c

    :cond_1b
    sget-object p1, Lfko;->c:Lfko;

    :goto_c
    invoke-virtual {p4, p1}, Lfnu;->y(Lfko;)Lfnu;

    :cond_1c
    :goto_d
    if-eqz p2, :cond_1e

    invoke-static {p0, p2}, Ltux;->a(Landroid/content/Context;Lbdhi;)I

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p4, p1}, Lfnu;->I(I)Lfnu;

    goto :goto_e

    :cond_1d
    invoke-static {p2}, Lsys;->b(Lbdhi;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, p1}, Lsys;->a(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Lfnu;->J(Landroid/graphics/drawable/Drawable;)Lfnu;

    :cond_1e
    :goto_e
    if-eqz p3, :cond_20

    invoke-static {p0, p3}, Ltux;->a(Landroid/content/Context;Lbdhi;)I

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p4, p1}, Lfnu;->z(I)Lfnu;

    return-object p4

    :cond_1f
    invoke-static {p3}, Lsys;->b(Lbdhi;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, p1}, Lsys;->a(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p4, p0}, Lfnu;->A(Landroid/graphics/drawable/Drawable;)Lfnu;

    :cond_20
    return-object p4

    :cond_21
    return-object v1
.end method
