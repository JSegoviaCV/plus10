.class public final Lajog;
.super Lajma;

# interfaces
.implements Lajof;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lajma;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltee;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ltee;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lajog;->c:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lajog;->b:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lajog;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lajma;->Q()V

    return-void
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajog;->a:Landroid/widget/ImageView;

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Lajog;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lajog;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lajog;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lajog;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/ImageView;

    iget-object p1, p0, Lajog;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final iU()Z
    .locals 1

    iget-object v0, p0, Lajog;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
