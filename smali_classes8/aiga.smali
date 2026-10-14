.class public final Laiga;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Lbhsh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiga;->a:Landroid/content/Context;

    iput-object p2, p0, Laiga;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiga;->d:Ljava/lang/Object;

    iput-object p4, p0, Laiga;->e:Ljava/lang/Object;

    iput-object p5, p0, Laiga;->f:Ljava/lang/Object;

    iput-object p6, p0, Laiga;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqfd;Ladin;Laldr;Lzwu;Loqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiga;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiga;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiga;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laiga;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laiga;->c:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laiga;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final d(I)[F
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    div-float/2addr p0, v3

    const/16 v4, 0x14

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v4, v0

    const/4 v0, 0x2

    const/4 v6, 0x0

    aput v6, v4, v0

    const/4 v0, 0x3

    aput v6, v4, v0

    const/4 v0, 0x4

    aput v3, v4, v0

    const/4 v0, 0x5

    aput v6, v4, v0

    const/4 v0, 0x6

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v5, v4, v0

    const/16 v0, 0x8

    aput v6, v4, v0

    const/16 v0, 0x9

    aput v3, v4, v0

    const/16 v0, 0xa

    aput v5, v4, v0

    const/16 v0, 0xb

    aput v6, v4, v0

    const/16 v0, 0xc

    aput v2, v4, v0

    const/16 v0, 0xd

    aput v6, v4, v0

    const/16 v0, 0xe

    aput v3, v4, v0

    const/16 v0, 0xf

    aput v6, v4, v0

    const/16 v0, 0x10

    aput v6, v4, v0

    const/16 v0, 0x11

    aput v6, v4, v0

    const/16 v0, 0x12

    aput p0, v4, v0

    const/16 p0, 0x13

    aput v6, v4, p0

    return-object v4
.end method

.method public static final e(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Latid;)V
    .locals 0

    iget-object p5, p5, Latid;->l:Larjj;

    if-nez p5, :cond_0

    sget-object p5, Larjj;->a:Larjj;

    :cond_0
    invoke-static {p1, p5}, La;->aV(Landroid/view/View;Larjj;)V

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Latid;)V
    .locals 0

    iget-object p5, p5, Latid;->k:Larjj;

    if-nez p5, :cond_0

    sget-object p5, Larjj;->a:Larjj;

    :cond_0
    invoke-static {p1, p5}, La;->aV(Landroid/view/View;Larjj;)V

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laiga;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Laiga;->h:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laiga;->b:Z

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laiga;->a:Landroid/content/Context;

    iget-object v0, p0, Laiga;->g:Ljava/lang/Object;

    invoke-interface {v0}, Laluu;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f040ab0

    goto :goto_0

    :cond_0
    const v0, 0x7f040a7f

    :goto_0
    invoke-static {p2, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object p2, p0, Laiga;->g:Ljava/lang/Object;

    invoke-interface {p2}, Laluu;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Laiga;->a:Landroid/content/Context;

    const v0, 0x7f040a8f

    invoke-static {p2, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Latid;)V
    .locals 7

    iget-object v0, p0, Laiga;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070306

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v2, p4, Latid;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v4, 0x3ec28f5c    # 0.38f

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    iget v2, p4, Latid;->m:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    :goto_0
    iget-object v2, p4, Latid;->c:Lbahx;

    if-nez v2, :cond_2

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_2
    invoke-static {v2, v1}, Lagpb;->ba(Lbahx;I)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Laiga;->e:Ljava/lang/Object;

    check-cast v2, Laldr;

    invoke-virtual {v2, p1, v1}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    const p1, 0x7f040ab7

    invoke-static {v0, p1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iget-object v1, p4, Latid;->d:Latib;

    if-nez v1, :cond_3

    sget-object v1, Latib;->a:Latib;

    :cond_3
    iget v1, v1, Latib;->b:I

    const v2, 0x70fec16

    if-ne v1, v2, :cond_6

    iget-object p1, p4, Latid;->d:Latib;

    if-nez p1, :cond_4

    sget-object p1, Latib;->a:Latib;

    :cond_4
    iget v1, p1, Latib;->b:I

    if-ne v1, v2, :cond_5

    iget-object p1, p1, Latib;->c:Ljava/lang/Object;

    check-cast p1, Lasfa;

    goto :goto_1

    :cond_5
    sget-object p1, Lasfa;->a:Lasfa;

    :goto_1
    iget p1, p1, Lasfa;->d:I

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080481

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {p1}, Laiga;->d(I)[F

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p4, Latid;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_8

    iget p1, p4, Latid;->m:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    if-ne p1, v5, :cond_8

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    const p4, 0x7f040a8f

    invoke-static {v0, p4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p4}, Laiga;->d(I)[F

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_2
    return-void
.end method
