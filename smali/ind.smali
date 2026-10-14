.class public final Lind;
.super Ljava/lang/Object;

# interfaces
.implements Lina;
.implements Laabo;


# instance fields
.field public final a:Laabp;

.field protected final b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field private final d:Limz;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Limz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lind;->c:Landroid/view/View;

    iput-object p1, p0, Lind;->b:Landroid/view/View;

    new-instance p1, Laabp;

    invoke-direct {p1, p2}, Laabp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lind;->a:Laabp;

    iput-object p3, p0, Lind;->d:Limz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lind;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    const/4 p1, 0x4

    new-array v0, p1, [Laagg;

    new-instance v1, Laagi;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Laagi;-><init>(II)V

    aput-object v1, v0, v2

    new-instance v1, Laagi;

    invoke-direct {v1, v2, v2}, Laagi;-><init>(II)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Laage;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4}, Laage;-><init>(II[B)V

    aput-object v1, v0, v3

    new-instance p1, Laage;

    const/16 v1, 0x33

    invoke-direct {p1, v1, v2}, Laage;-><init>(II)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Laagc;

    invoke-direct {p1, v0}, Laagc;-><init>([Laagg;)V

    iget-object v0, p0, Lind;->b:Landroid/view/View;

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, p1, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Laabm;)V
    .locals 3

    iget-object v0, p0, Lind;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Laabm;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Laabm;->e()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, v1, Landroid/graphics/Rect;->left:I

    if-gtz p1, :cond_1

    iget p1, v1, Landroid/graphics/Rect;->top:I

    if-lez p1, :cond_3

    :cond_1
    sget-object p1, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lind;->b:Landroid/view/View;

    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lind;->b:Landroid/view/View;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object p1, p0, Lind;->b:Landroid/view/View;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lind;->d:Limz;

    invoke-virtual {p1}, Limz;->k()V

    return-void

    :cond_3
    iget-object p1, p0, Lind;->d:Limz;

    invoke-virtual {p1, v2}, Limz;->e(Z)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lind;->c:Landroid/view/View;

    iget-object v0, p0, Lind;->a:Laabp;

    invoke-virtual {v0, p1}, Laabp;->d(Landroid/view/View;)V

    return-void
.end method
