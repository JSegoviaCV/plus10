.class final Leja;
.super Ljava/lang/Object;

# interfaces
.implements Lbqe;


# instance fields
.field final synthetic a:Leji;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Leji;)V
    .locals 0

    iput-object p1, p0, Leja;->a:Leji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Leja;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbsq;)Lbsq;
    .locals 6

    invoke-static {p1, p2}, Lbri;->f(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object p1

    invoke-virtual {p1}, Lbsq;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Leja;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lbsq;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lbsq;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lbsq;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lbsq;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Leja;->a:Leji;

    invoke-virtual {v0}, Leji;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lbri;->e(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object v3

    invoke-virtual {v3}, Lbsq;->b()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lbsq;->d()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lbsq;->c()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lbsq;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Lbse;

    invoke-direct {v0, p1}, Lbse;-><init>(Lbsq;)V

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    new-instance v0, Lbsd;

    invoke-direct {v0, p1}, Lbsd;-><init>(Lbsq;)V

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    new-instance v0, Lbsc;

    invoke-direct {v0, p1}, Lbsc;-><init>(Lbsq;)V

    goto :goto_1

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance v0, Lbsb;

    invoke-direct {v0, p1}, Lbsb;-><init>(Lbsq;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lbsa;

    invoke-direct {v0, p1}, Lbsa;-><init>(Lbsq;)V

    :goto_1
    invoke-static {p2}, Lbnf;->c(Landroid/graphics/Rect;)Lbnf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbsf;->c(Lbnf;)V

    invoke-virtual {v0}, Lbsf;->a()Lbsq;

    move-result-object p1

    return-object p1
.end method
