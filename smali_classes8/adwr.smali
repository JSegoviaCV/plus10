.class public final Ladwr;
.super Ladvs;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Lahzi;Ljava/lang/String;IZ)V
    .locals 7

    sget-object v0, Lautt;->a:Lautt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-static {p4}, Ladwr;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lagur;->bE(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lautt;

    iget-object v1, v0, Lautt;->g:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lautt;->g:Larad;

    :cond_0
    iget-object v0, v0, Lautt;->g:Larad;

    invoke-static {p4, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p4, v5, Laqze;->instance:Laqzm;

    check-cast p4, Lautt;

    add-int/lit8 p5, p5, -0x1

    iput p5, p4, Lautt;->f:I

    iget p5, p4, Lautt;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p4, Lautt;->b:I

    invoke-interface {p3}, Lahzi;->v()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Lahzi;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p5, v5, Laqze;->instance:Laqzm;

    check-cast p5, Lautt;

    const/16 v0, 0xe

    iput v0, p5, Lautt;->c:I

    iput-object p4, p5, Lautt;->d:Ljava/lang/Object;

    :cond_1
    const-string v4, "account/accounts_list"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p6

    invoke-direct/range {v1 .. v6}, Ladvs;-><init>(Lajyy;Lahzi;Ljava/lang/String;Laray;Z)V

    iput-object p3, v1, Ladtw;->o:Lahzi;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    return-void
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
