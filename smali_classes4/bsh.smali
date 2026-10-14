.class Lbsh;
.super Lbsg;


# instance fields
.field private d:Lbnf;


# direct methods
.method public constructor <init>(Lbsq;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbsg;-><init>(Lbsq;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbsh;->d:Lbnf;

    return-void
.end method


# virtual methods
.method public final o()Lbnf;
    .locals 4

    iget-object v0, p0, Lbsh;->d:Lbnf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsh;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lbnf;->d(IIII)Lbnf;

    move-result-object v0

    iput-object v0, p0, Lbsh;->d:Lbnf;

    :cond_0
    iget-object v0, p0, Lbsh;->d:Lbnf;

    return-object v0
.end method

.method public p()Lbsq;
    .locals 1

    iget-object v0, p0, Lbsh;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lbsq;->q(Landroid/view/WindowInsets;)Lbsq;

    move-result-object v0

    return-object v0
.end method

.method public q()Lbsq;
    .locals 1

    iget-object v0, p0, Lbsh;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lbsq;->q(Landroid/view/WindowInsets;)Lbsq;

    move-result-object v0

    return-object v0
.end method

.method public r(Lbnf;)V
    .locals 0

    iput-object p1, p0, Lbsh;->d:Lbnf;

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lbsh;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
