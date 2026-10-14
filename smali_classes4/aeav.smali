.class public final Laeav;
.super Ladvs;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;ZZZZLjava/util/List;)V
    .locals 5

    sget-object v0, Lavfn;->a:Lavfn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavfn;

    iget v2, v1, Lavfn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavfn;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lavfn;->d:Z

    const-string v1, ""

    invoke-static {v1}, Lagur;->bE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavfn;

    iget-object v3, v2, Lavfn;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavfn;->e:Larad;

    :cond_0
    iget-object v2, v2, Lavfn;->e:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavfn;

    iget v2, v1, Lavfn;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lavfn;->b:I

    iput-boolean p3, v1, Lavfn;->f:Z

    sget-object p3, Lavfo;->a:Lavfo;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lavfo;

    iget v2, v1, Lavfo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavfo;->b:I

    iput-boolean p4, v1, Lavfo;->c:Z

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lavfo;

    iget v1, p4, Lavfo;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p4, Lavfo;->b:I

    iput-boolean p5, p4, Lavfo;->e:Z

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lavfo;

    iget p5, p4, Lavfo;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lavfo;->b:I

    iput-boolean p6, p4, Lavfo;->d:Z

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lavfo;

    iget-object p5, p4, Lavfo;->f:Larad;

    invoke-interface {p5}, Larad;->c()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-static {p5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object p5

    iput-object p5, p4, Lavfo;->f:Larad;

    :cond_1
    iget-object p4, p4, Lavfo;->f:Larad;

    invoke-static {p7, p4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavfo;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p4, v0, Laqze;->instance:Laqzm;

    check-cast p4, Lavfn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lavfn;->g:Lavfo;

    iget p3, p4, Lavfn;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p4, Lavfn;->b:I

    const-string p4, "guide"

    const/4 p6, 0x1

    move-object p3, p2

    move-object p5, v0

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Ladvs;-><init>(Lajyy;Lahzi;Ljava/lang/String;Laray;Z)V

    iput-object p7, p1, Laeav;->a:Ljava/util/List;

    const/4 p2, 0x3

    iput p2, p1, Ladtw;->C:I

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laeav;->a:Ljava/util/List;

    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "entityKeysToUpdate"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
