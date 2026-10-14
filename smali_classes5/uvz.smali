.class Luvz;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Laqkg;

    sget-object v0, Laqjv;->a:Laqjv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laqkg;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p1, Laqkg;->e:I

    invoke-static {v1}, Laqil;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqjv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Laqjv;->f:I

    iget v1, v3, Laqjv;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Laqjv;->b:I

    :cond_1
    iget v1, p1, Laqkg;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-static {v3}, Laqlh;->g(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Laqkg;->d:Ljava/lang/Object;

    check-cast v1, Laqjr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laqjv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laqjv;->d:Ljava/lang/Object;

    iput v2, v4, Laqjv;->c:I

    :cond_2
    iget v1, p1, Laqkg;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {v2}, Laqlh;->g(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p1, Laqkg;->d:Ljava/lang/Object;

    check-cast v1, Laqjs;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqjv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqjv;->d:Ljava/lang/Object;

    iput v3, v2, Laqjv;->c:I

    :cond_3
    iget-object v1, p1, Laqkg;->f:Larad;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqjv;

    iget-object v4, v2, Laqjv;->e:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v2, Laqjv;->e:Larad;

    :cond_4
    iget-object v2, v2, Laqjv;->e:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, p1, Laqkg;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    sget-object v1, Luwm;->b:Luwl;

    invoke-virtual {v1}, Luwl;->f()Laorf;

    move-result-object v1

    iget-object p1, p1, Laqkg;->g:Laqkf;

    if-nez p1, :cond_5

    sget-object p1, Laqkf;->a:Laqkf;

    :cond_5
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqju;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqjv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqjv;->g:Laqju;

    iget p1, v1, Laqjv;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Laqjv;->b:I

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqjv;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Laqjv;

    sget-object v0, Laqkg;->a:Laqkg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laqjv;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {v3}, La;->di(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget v1, p1, Laqjv;->c:I

    if-ne v1, v3, :cond_0

    iget-object v1, p1, Laqjv;->d:Ljava/lang/Object;

    check-cast v1, Laqjr;

    goto :goto_0

    :cond_0
    sget-object v1, Laqjr;->a:Laqjr;

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laqkg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laqkg;->d:Ljava/lang/Object;

    iput v2, v4, Laqkg;->c:I

    :cond_1
    iget v1, p1, Laqjv;->c:I

    if-ne v1, v2, :cond_3

    invoke-static {v2}, La;->di(I)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, p1, Laqjv;->c:I

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Laqjv;->d:Ljava/lang/Object;

    check-cast v1, Laqjs;

    goto :goto_1

    :cond_2
    sget-object v1, Laqjs;->a:Laqjs;

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Laqkg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laqkg;->d:Ljava/lang/Object;

    iput v4, v5, Laqkg;->c:I

    :cond_3
    iget-object v1, p1, Laqjv;->e:Larad;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laqkg;

    iget-object v5, v4, Laqkg;->f:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Laqkg;->f:Larad;

    :cond_4
    iget-object v4, v4, Laqkg;->f:Larad;

    invoke-static {v1, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, p1, Laqjv;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget v1, p1, Laqjv;->f:I

    invoke-static {v1}, Laqil;->b(I)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laqkg;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Laqkg;->e:I

    iget v1, v4, Laqkg;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Laqkg;->b:I

    :cond_6
    iget v1, p1, Laqjv;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    sget-object v1, Luwm;->b:Luwl;

    iget-object p1, p1, Laqjv;->g:Laqju;

    if-nez p1, :cond_7

    sget-object p1, Laqju;->a:Laqju;

    :cond_7
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqkf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqkg;->g:Laqkf;

    iget p1, v1, Laqkg;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Laqkg;->b:I

    :cond_8
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqkg;

    return-object p1
.end method
