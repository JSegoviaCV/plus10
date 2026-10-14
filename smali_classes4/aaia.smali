.class Laaia;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laxak;

    sget-object v0, Lbdzv;->a:Lbdzv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxak;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Laxak;->c:Laqyt;

    if-nez v1, :cond_0

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdzv;->c:Laqyt;

    iget v1, v2, Lbdzv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdzv;->b:I

    :cond_1
    iget v1, p1, Laxak;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Laxak;->d:Laqyt;

    if-nez v1, :cond_2

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdzv;->d:Laqyt;

    iget v1, v2, Lbdzv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbdzv;->b:I

    :cond_3
    iget v1, p1, Laxak;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Laxak;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzv;

    iget v3, v2, Lbdzv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbdzv;->b:I

    iput-boolean v1, v2, Lbdzv;->e:Z

    :cond_4
    iget-object v1, p1, Laxak;->f:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxal;

    sget-object v3, Laaks;->a:Laorf;

    invoke-virtual {v3}, Laorf;->f()Laorf;

    move-result-object v3

    invoke-virtual {v3, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdzw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdzv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbdzv;->a()V

    iget-object v3, v3, Lbdzv;->f:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v1, p1, Laxak;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    sget-object v1, Laaks;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object p1, p1, Laxak;->g:Laxai;

    if-nez p1, :cond_6

    sget-object p1, Laxai;->a:Laxai;

    :cond_6
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdzt;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbdzv;->g:Lbdzt;

    iget p1, v1, Lbdzv;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lbdzv;->b:I

    :cond_7
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdzv;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbdzv;

    sget-object v0, Laxak;->a:Laxak;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbdzv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbdzv;->c:Laqyt;

    if-nez v1, :cond_0

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxak;->c:Laqyt;

    iget v1, v2, Laxak;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxak;->b:I

    :cond_1
    iget v1, p1, Lbdzv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Lbdzv;->d:Laqyt;

    if-nez v1, :cond_2

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxak;->d:Laqyt;

    iget v1, v2, Laxak;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxak;->b:I

    :cond_3
    iget v1, p1, Lbdzv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lbdzv;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxak;

    iget v3, v2, Laxak;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxak;->b:I

    iput-boolean v1, v2, Laxak;->e:Z

    :cond_4
    iget-object v1, p1, Lbdzv;->f:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdzw;

    sget-object v3, Laaks;->a:Laorf;

    invoke-virtual {v3, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxal;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laxak;->f:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Laxak;->f:Larad;

    :cond_5
    iget-object v3, v3, Laxak;->f:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget v1, p1, Lbdzv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    sget-object v1, Laaks;->b:Laorf;

    iget-object p1, p1, Lbdzv;->g:Lbdzt;

    if-nez p1, :cond_7

    sget-object p1, Lbdzt;->a:Lbdzt;

    :cond_7
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxai;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxak;->g:Laxai;

    iget p1, v1, Laxak;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laxak;->b:I

    :cond_8
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxak;

    return-object p1
.end method
