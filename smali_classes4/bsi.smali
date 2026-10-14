.class Lbsi;
.super Lbsh;


# direct methods
.method public constructor <init>(Lbsq;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbsh;-><init>(Lbsq;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbsi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbsi;

    iget-object v1, p0, Lbsi;->a:Landroid/view/WindowInsets;

    iget-object v3, p1, Lbsi;->a:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbsi;->b:Lbnf;

    iget-object v3, p1, Lbsi;->b:Lbnf;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbsi;->c:I

    iget p1, p1, Lbsi;->c:I

    invoke-static {v1, p1}, Lbsi;->n(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbsi;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.method public t()Lbpr;
    .locals 2

    iget-object v0, p0, Lbsi;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lbpr;

    invoke-direct {v1, v0}, Lbpr;-><init>(Landroid/view/DisplayCutout;)V

    return-object v1
.end method

.method public u()Lbsq;
    .locals 1

    iget-object v0, p0, Lbsi;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lbsq;->q(Landroid/view/WindowInsets;)Lbsq;

    move-result-object v0

    return-object v0
.end method
