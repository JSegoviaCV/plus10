.class public final synthetic Lajem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lajei;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lajdr;Landroid/content/Context;FFLandroid/view/ViewGroup;I)V
    .locals 0

    iput p6, p0, Lajem;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajem;->e:Lajei;

    iput-object p2, p0, Lajem;->a:Landroid/content/Context;

    iput p3, p0, Lajem;->c:F

    iput p4, p0, Lajem;->d:F

    iput-object p5, p0, Lajem;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Lajer;Landroid/content/Context;Landroid/view/ViewGroup;FFI)V
    .locals 0

    iput p6, p0, Lajem;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajem;->e:Lajei;

    iput-object p2, p0, Lajem;->a:Landroid/content/Context;

    iput-object p3, p0, Lajem;->b:Landroid/view/ViewGroup;

    iput p4, p0, Lajem;->c:F

    iput p5, p0, Lajem;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lajem;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lajdq;

    iget-object v2, p0, Lajem;->a:Landroid/content/Context;

    iget-object v3, p0, Lajem;->e:Lajei;

    invoke-direct {v0, v2, v3}, Lajdq;-><init>(Landroid/content/Context;Lajei;)V

    check-cast v3, Lajdr;

    iput-object v0, v3, Lajdr;->k:Lajdq;

    iget-object v0, v3, Lajdr;->k:Lajdq;

    invoke-virtual {v0, v1}, Lajdq;->setOrientation(I)V

    iget-object v0, v3, Lajdr;->k:Lajdq;

    iget v1, p0, Lajem;->c:F

    iget v2, p0, Lajem;->d:F

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Lajdr;->s(F)I

    move-result v1

    invoke-static {v2}, Lajdr;->s(F)I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Lajdq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lajdr;->k:Lajdq;

    iget-object v1, p0, Lajem;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Lajep;

    iget-object v2, p0, Lajem;->a:Landroid/content/Context;

    iget-object v3, p0, Lajem;->e:Lajei;

    invoke-direct {v0, v2, v3}, Lajep;-><init>(Landroid/content/Context;Lajei;)V

    move-object v2, v3

    check-cast v2, Lajer;

    iput-object v0, v2, Lajer;->j:Lajep;

    iget-object v0, v2, Lajer;->j:Lajep;

    invoke-virtual {v0, v3}, Lajep;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v2, Lajer;->j:Lajep;

    invoke-virtual {v0, v1}, Lajep;->setVisibility(I)V

    iget-object v0, v2, Lajer;->j:Lajep;

    iget v1, p0, Lajem;->c:F

    iget v3, p0, Lajem;->d:F

    iget-object v4, p0, Lajem;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Lajer;->s(F)I

    move-result v1

    invoke-static {v3}, Lajer;->s(F)I

    move-result v3

    invoke-virtual {v4, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v2, Lajer;->j:Lajep;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lajep;->setTextColor(I)V

    iget-object v0, v2, Lajer;->j:Lajep;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lajep;->setTextSize(F)V

    iget-object v0, v2, Lajer;->j:Lajep;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lajep;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v2, Lajer;->j:Lajep;

    invoke-virtual {v0}, Lajep;->invalidate()V

    return-void
.end method
