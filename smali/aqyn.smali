.class public final Laqyn;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laqym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqyn;->b:I

    sget-object v0, Larae;->b:[B

    const-string v0, "input"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laqym;

    iput-object p0, p1, Laqym;->f:Laqyn;

    return-void
.end method

.method private final T(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    iget v0, p0, Laqyn;->d:I

    iget v1, p0, Laqyn;->a:I

    invoke-static {v1}, Larck;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Larck;->c(II)I

    move-result v1

    iput v1, p0, Laqyn;->d:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Larbo;->l(Ljava/lang/Object;Laqyn;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget p1, p0, Laqyn;->a:I

    iget p2, p0, Laqyn;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Laqyn;->d:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Larag;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Laqyn;->d:I

    throw p1
.end method

.method private final U(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-virtual {v0}, Laqym;->T()V

    invoke-virtual {v0, v1}, Laqym;->f(I)I

    move-result v1

    iget v2, v0, Laqym;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laqym;->b:I

    invoke-interface {p2, p1, p0, p3}, Larbo;->l(Ljava/lang/Object;Laqyn;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Laqym;->A(I)V

    iget p1, v0, Laqym;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Laqym;->b:I

    invoke-virtual {v0, v1}, Laqym;->B(I)V

    return-void
.end method

.method private final V(I)V
    .locals 1

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Larag;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final W(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Larag;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final X(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Larag;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Laqym;)Laqyn;
    .locals 1

    iget-object v0, p0, Laqym;->f:Laqyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Laqyn;

    invoke-direct {v0, p0}, Laqyn;-><init>(Laqym;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Laqzn;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Laqzn;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-virtual {p1}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Laqym;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Laqzn;->g(I)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_1
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Laqzn;->g(I)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Laqym;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_6
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Laqzn;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Laqzn;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Laqzn;->g(I)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laqym;

    invoke-virtual {v4}, Laqym;->o()I

    move-result p1

    invoke-static {p1}, Laqyn;->W(I)V

    invoke-virtual {v4}, Laqym;->e()I

    move-result v1

    add-int v5, v1, p1

    :cond_4
    invoke-virtual {v4}, Laqym;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Laqzn;->g(I)V

    invoke-virtual {v4}, Laqym;->e()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    return-void

    :cond_7
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-static {v1}, Laqyn;->W(I)V

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_9
    invoke-virtual {v0}, Laqym;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Larap;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Larap;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-static {v1}, Laqyn;->X(I)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Laqym;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Larap;->g(J)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Larap;->g(J)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-static {v1}, Laqyn;->X(I)V

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Laqym;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Laqzb;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Laqzb;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Laqzb;->h(F)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laqym;

    invoke-virtual {v4}, Laqym;->o()I

    move-result p1

    invoke-static {p1}, Laqyn;->W(I)V

    invoke-virtual {v4}, Laqym;->e()I

    move-result v1

    add-int v5, v1, p1

    :cond_4
    invoke-virtual {v4}, Laqym;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Laqzb;->h(F)V

    invoke-virtual {v4}, Laqym;->e()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    return-void

    :cond_7
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-static {v1}, Laqyn;->W(I)V

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_9
    invoke-virtual {v0}, Laqym;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Laqzn;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Laqzn;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-virtual {p1}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Laqym;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Laqzn;->g(I)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_1
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Laqzn;->g(I)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Laqym;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_6
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Larap;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Larap;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-virtual {p1}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Laqym;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Larap;->g(J)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_1
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Larap;->g(J)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Laqym;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_6
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Laqzn;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Laqzn;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Laqzn;->g(I)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laqym;

    invoke-virtual {v4}, Laqym;->o()I

    move-result p1

    invoke-static {p1}, Laqyn;->W(I)V

    invoke-virtual {v4}, Laqym;->e()I

    move-result v1

    add-int v5, v1, p1

    :cond_4
    invoke-virtual {v4}, Laqym;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Laqzn;->g(I)V

    invoke-virtual {v4}, Laqym;->e()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    return-void

    :cond_7
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-static {v1}, Laqyn;->W(I)V

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_9
    invoke-virtual {v0}, Laqym;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Larap;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Larap;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-static {v1}, Laqyn;->X(I)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Laqym;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Larap;->g(J)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Larap;->g(J)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-static {v1}, Laqyn;->X(I)V

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Laqym;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Laqzn;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Laqzn;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-virtual {p1}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Laqym;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Laqzn;->g(I)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_1
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Laqzn;->g(I)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Laqym;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_6
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Larap;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Larap;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-virtual {p1}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Laqym;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Larap;->g(J)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_1
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Larap;->g(J)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Laqym;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_6
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Laran;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Laran;

    :cond_1
    invoke-virtual {p0}, Laqyn;->o()Laqyh;

    invoke-interface {p1}, Laran;->b()V

    iget-object p2, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p2, Laqym;

    invoke-virtual {p2}, Laqym;->D()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Laqym;->n()I

    move-result p2

    iget v0, p0, Laqyn;->a:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Laqyn;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Laqyn;->u()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Laqyn;->b:I

    return-void

    :cond_6
    new-instance p1, Laraf;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Laqzn;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Laqzn;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-virtual {p1}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Laqzn;->g(I)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_1
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Laqzn;->g(I)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_6
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Larap;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Larap;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-virtual {p1}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Laqym;->w()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Larap;->g(J)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_1
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Larap;->g(J)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Laqym;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_6
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final N(I)V
    .locals 1

    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Laraf;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->E()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Laqyn;->a:I

    iget v2, p0, Laqyn;->d:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqym;->F(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    iget v1, p0, Laqyn;->a:I

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Laqyn;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Laqyn;->d:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Laqyn;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Laqyn;->d:I

    return-void
.end method

.method public final S(I)Z
    .locals 1

    iget v0, p0, Laqyn;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Laqyn;->a:I

    invoke-virtual {p0}, Laqyn;->Q()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->c()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Laqyn;->b:I

    if-eqz v0, :cond_0

    iput v0, p0, Laqyn;->a:I

    const/4 v1, 0x0

    iput v1, p0, Laqyn;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iput v0, p0, Laqyn;->a:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Laqyn;->d:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Larck;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->g()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->h()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->i()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->l()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->m()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Laqyh;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->x()Laqyh;

    move-result-object v0

    return-object v0
.end method

.method public final q(Larci;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Larci;->a:Larci;

    invoke-virtual {p1}, Larci;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Laqyn;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Laqyn;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Laqyn;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Laqyn;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Laqyn;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Laqyn;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Laqyn;->o()Laqyh;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Laqyn;->t(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Laqyn;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Laqyn;->O()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Laqyn;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Laqyn;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Laqyn;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Laqyn;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Laqyn;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Laqyn;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Laqyn;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Larbo;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Laqyn;->T(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v0}, Larbo;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s(Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Larbo;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Laqyn;->U(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v0}, Larbo;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    sget-object v0, Larbh;->a:Larbh;

    invoke-virtual {v0, p1}, Larbh;->a(Ljava/lang/Class;)Larbo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laqyn;->s(Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    invoke-direct {p0, p1, p2, p3}, Laqyn;->T(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laqyn;->N(I)V

    invoke-direct {p0, p1, p2, p3}, Laqyn;->U(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Laqxy;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Laqxy;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-virtual {p1}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Laqym;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Laqxy;->f(Z)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_1
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Laqxy;->f(Z)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Laqym;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Laqyn;->V(I)V

    return-void

    :cond_6
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Laqys;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Laqys;

    iget p1, p0, Laqyn;->a:I

    invoke-static {p1}, Larck;->b(I)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->o()I

    move-result v1

    invoke-static {v1}, Laqyn;->X(I)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Laqym;->b()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Laqys;->g(D)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast p1, Laqym;

    invoke-virtual {p1}, Laqym;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laqys;->g(D)V

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    iget v1, p0, Laqyn;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Laqyn;->a:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-static {v1}, Laqyn;->X(I)V

    invoke-virtual {v0}, Laqym;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Laqym;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Laraf;

    invoke-direct {p1, v1}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqym;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Laqym;->n()I

    move-result v0

    iget v1, p0, Laqyn;->a:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Laqyn;->b:I

    :cond_8
    :goto_1
    return-void
.end method
