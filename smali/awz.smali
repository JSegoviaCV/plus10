.class public final synthetic Lawz;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laxb;->F:Lawc;

    return-void
.end method

.method public static a(Laxb;)I
    .locals 1

    sget-object v0, Laxb;->F:Lawc;

    invoke-interface {p0, v0}, Laxb;->m(Lawc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Laxb;I)I
    .locals 1

    sget-object v0, Laxb;->G:Lawc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Laxb;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Laxb;)Lbcm;
    .locals 1

    sget-object v0, Laxb;->N:Lawc;

    invoke-interface {p0, v0}, Laxb;->m(Lawc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcm;

    return-object p0
.end method

.method public static d(Laxb;)V
    .locals 2

    invoke-interface {p0}, Laxb;->G()Z

    move-result v0

    invoke-interface {p0}, Laxb;->P()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Laxb;->N()Lbcm;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static e(Laxb;)Z
    .locals 1

    sget-object v0, Laxb;->F:Lawc;

    invoke-interface {p0, v0}, Laxb;->t(Lawc;)Z

    move-result p0

    return p0
.end method

.method public static f(Laxb;)I
    .locals 2

    sget-object v0, Laxb;->H:Lawc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Laxb;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static g(Laxb;)Ljava/util/List;
    .locals 2

    sget-object v0, Laxb;->O:Lawc;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laxb;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static h(Laxb;)Landroid/util/Size;
    .locals 2

    sget-object v0, Laxb;->K:Lawc;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laxb;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static i(Laxb;)Landroid/util/Size;
    .locals 2

    sget-object v0, Laxb;->L:Lawc;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laxb;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static j(Laxb;)I
    .locals 2

    sget-object v0, Laxb;->I:Lawc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Laxb;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k(Laxb;)Lbcm;
    .locals 2

    sget-object v0, Laxb;->N:Lawc;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laxb;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcm;

    return-object p0
.end method

.method public static l(Laxb;)Ljava/util/List;
    .locals 2

    sget-object v0, Laxb;->M:Lawc;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laxb;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static m(Laxb;)Landroid/util/Size;
    .locals 2

    sget-object v0, Laxb;->J:Lawc;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laxb;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method
