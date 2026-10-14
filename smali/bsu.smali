.class public Lbsu;
.super Lbra;


# instance fields
.field final a:Landroid/view/WindowInsetsController;

.field protected final b:Landroid/view/Window;

.field final c:Lexw;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lexw;)V
    .locals 2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Lbra;-><init>()V

    new-instance v1, Lbik;

    invoke-direct {v1}, Lbik;-><init>()V

    iput-object v0, p0, Lbsu;->a:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lbsu;->c:Lexw;

    iput-object p1, p0, Lbsu;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsu;->c:Lexw;

    invoke-virtual {v0}, Lexw;->E()V

    :cond_0
    iget-object v0, p0, Lbsu;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbsu;->b:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lbsu;->q(I)V

    :cond_0
    iget-object p1, p0, Lbsu;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Lbsu;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lbsu;->r(I)V

    :cond_2
    iget-object p1, p0, Lbsu;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbsu;->b:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lbsu;->q(I)V

    :cond_0
    iget-object p1, p0, Lbsu;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Lbsu;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lbsu;->r(I)V

    :cond_2
    iget-object p1, p0, Lbsu;->a:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lbsu;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsController;II)V

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lbsu;->b:Landroid/view/Window;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1538b9a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lbsu;->r(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lbsu;->q(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbsu;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected final q(I)V
    .locals 2

    iget-object v0, p0, Lbsu;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected final r(I)V
    .locals 2

    iget-object v0, p0, Lbsu;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
