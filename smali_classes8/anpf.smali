.class final Lanpf;
.super Lqf;


# instance fields
.field final synthetic a:Lanpg;


# direct methods
.method public constructor <init>(Lanpg;)V
    .locals 0

    iput-object p1, p0, Lanpf;->a:Lanpg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final R(II)V
    .locals 2

    iget-object v0, p0, Lanpf;->a:Lanpg;

    iget-object v1, v0, Lanpg;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lne;->m(II)V

    return-void
.end method

.method public final dU()V
    .locals 1

    iget-object v0, p0, Lanpf;->a:Lanpg;

    invoke-virtual {v0}, Lne;->pG()V

    return-void
.end method

.method public final dW(II)V
    .locals 2

    iget-object v0, p0, Lanpf;->a:Lanpg;

    iget-object v1, v0, Lanpg;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lne;->n(II)V

    return-void
.end method

.method public final dX(II)V
    .locals 2

    iget-object v0, p0, Lanpf;->a:Lanpg;

    iget-object v1, v0, Lanpg;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lne;->o(II)V

    return-void
.end method

.method public final dY(II)V
    .locals 2

    iget-object v0, p0, Lanpf;->a:Lanpg;

    iget-object v1, v0, Lanpg;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lne;->l(II)V

    return-void
.end method
