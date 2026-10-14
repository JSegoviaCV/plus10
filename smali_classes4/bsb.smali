.class public Lbsb;
.super Lbsf;


# instance fields
.field final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbsf;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lbsb;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lbsq;)V
    .locals 1

    invoke-direct {p0, p1}, Lbsf;-><init>(Lbsq;)V

    invoke-virtual {p1}, Lbsq;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lbsb;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Lbsq;
    .locals 2

    invoke-virtual {p0}, Lbsf;->h()V

    iget-object v0, p0, Lbsb;->a:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lbsq;->q(Landroid/view/WindowInsets;)Lbsq;

    move-result-object v0

    iget-object v1, p0, Lbsb;->b:[Lbnf;

    invoke-virtual {v0, v1}, Lbsq;->t([Lbnf;)V

    return-object v0
.end method

.method public b(Lbnf;)V
    .locals 1

    iget-object v0, p0, Lbsb;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lbnf;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Lbnf;)V
    .locals 1

    iget-object v0, p0, Lbsb;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lbnf;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lbnf;)V
    .locals 1

    iget-object v0, p0, Lbsb;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lbnf;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lbnf;)V
    .locals 1

    iget-object v0, p0, Lbsb;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lbnf;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$4(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lbnf;)V
    .locals 1

    iget-object v0, p0, Lbsb;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lbnf;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
