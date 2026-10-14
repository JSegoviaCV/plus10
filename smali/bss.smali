.class Lbss;
.super Lbsr;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lexw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbsr;-><init>(Landroid/view/Window;Lexw;)V

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Lbsr;->s(I)V

    invoke-virtual {p0}, Lbsr;->t()V

    invoke-virtual {p0, v0}, Lbsr;->q(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lbsr;->r(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbss;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
