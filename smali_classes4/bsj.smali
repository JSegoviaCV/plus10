.class Lbsj;
.super Lbsi;


# instance fields
.field private d:Lbnf;

.field private e:Lbnf;

.field private h:Lbnf;


# direct methods
.method public constructor <init>(Lbsq;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbsi;-><init>(Lbsq;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbsj;->d:Lbnf;

    iput-object p1, p0, Lbsj;->e:Lbnf;

    iput-object p1, p0, Lbsj;->h:Lbnf;

    return-void
.end method


# virtual methods
.method public e(IIII)Lbsq;
    .locals 1

    iget-object v0, p0, Lbsj;->a:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lbsq;->q(Landroid/view/WindowInsets;)Lbsq;

    move-result-object p1

    return-object p1
.end method

.method public r(Lbnf;)V
    .locals 0

    return-void
.end method

.method public v()Lbnf;
    .locals 1

    iget-object v0, p0, Lbsj;->e:Lbnf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsj;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lbnf;->e(Landroid/graphics/Insets;)Lbnf;

    move-result-object v0

    iput-object v0, p0, Lbsj;->e:Lbnf;

    :cond_0
    iget-object v0, p0, Lbsj;->e:Lbnf;

    return-object v0
.end method

.method public w()Lbnf;
    .locals 1

    iget-object v0, p0, Lbsj;->d:Lbnf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsj;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lbnf;->e(Landroid/graphics/Insets;)Lbnf;

    move-result-object v0

    iput-object v0, p0, Lbsj;->d:Lbnf;

    :cond_0
    iget-object v0, p0, Lbsj;->d:Lbnf;

    return-object v0
.end method

.method public x()Lbnf;
    .locals 1

    iget-object v0, p0, Lbsj;->h:Lbnf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsj;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m$4(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lbnf;->e(Landroid/graphics/Insets;)Lbnf;

    move-result-object v0

    iput-object v0, p0, Lbsj;->h:Lbnf;

    :cond_0
    iget-object v0, p0, Lbsj;->h:Lbnf;

    return-object v0
.end method
