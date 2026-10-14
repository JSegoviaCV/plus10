.class public final Lamzt;
.super Ljava/lang/Object;

# interfaces
.implements Lbqe;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lamzt;->b:I

    iput-object p1, p0, Lamzt;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbsq;)Lbsq;
    .locals 6

    iget p1, p0, Lamzt;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lamzt;->a:Landroid/widget/FrameLayout;

    check-cast p1, Lamvm;

    invoke-virtual {p1}, Lamvm;->getFitsSystemWindows()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v1, p1, Lamvm;->j:Lbsq;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lamvm;->j:Lbsq;

    invoke-virtual {p1}, Lamvm;->requestLayout()V

    :cond_1
    invoke-virtual {p2}, Lbsq;->n()Lbsq;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lamzt;->a:Landroid/widget/FrameLayout;

    check-cast p1, Lamzu;

    iget-object v1, p1, Lamzu;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lamzu;->b:Landroid/graphics/Rect;

    :cond_3
    iget-object v1, p1, Lamzu;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lbsq;->b()I

    move-result v2

    invoke-virtual {p2}, Lbsq;->d()I

    move-result v3

    invoke-virtual {p2}, Lbsq;->c()I

    move-result v4

    invoke-virtual {p2}, Lbsq;->a()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p2}, Lamzu;->a(Lbsq;)V

    iget-object v1, p2, Lbsq;->b:Lbsn;

    invoke-virtual {v1}, Lbsn;->d()Lbnf;

    move-result-object v1

    sget-object v2, Lbnf;->a:Lbnf;

    invoke-virtual {v1, v2}, Lbnf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lamzu;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Lamzu;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lamzu;->postInvalidateOnAnimation()V

    invoke-virtual {p2}, Lbsq;->n()Lbsq;

    move-result-object p1

    return-object p1
.end method
