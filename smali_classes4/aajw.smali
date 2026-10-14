.class Laajw;
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

    check-cast p1, Laxbm;

    sget-object v0, Lbeax;->a:Lbeax;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalv;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbm;->c:Laxaz;

    if-nez v2, :cond_0

    sget-object v2, Laxaz;->a:Laxaz;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeak;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeax;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeax;->c:Lbeak;

    iget v1, v2, Lbeax;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeax;->b:I

    :cond_1
    iget v1, p1, Laxbm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalv;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbm;->d:Laxbo;

    if-nez v2, :cond_2

    sget-object v2, Laxbo;->a:Laxbo;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeaz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeax;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeax;->d:Lbeaz;

    iget v1, v2, Lbeax;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbeax;->b:I

    :cond_3
    iget-object v1, p1, Laxbm;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxbn;

    sget-object v3, Laalv;->c:Laorf;

    invoke-virtual {v3}, Laorf;->f()Laorf;

    move-result-object v3

    invoke-virtual {v3, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeay;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbeax;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbeax;->a()V

    iget-object v3, v3, Lbeax;->e:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v1, p1, Laxbm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget v1, p1, Laxbm;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeax;

    iget v3, v2, Lbeax;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbeax;->b:I

    iput v1, v2, Lbeax;->f:I

    :cond_5
    iget v1, p1, Laxbm;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget v1, p1, Laxbm;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeax;

    iget v3, v2, Lbeax;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbeax;->b:I

    iput v1, v2, Lbeax;->g:I

    :cond_6
    iget-object p1, p1, Laxbm;->h:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxba;

    sget-object v2, Laalv;->d:Laorf;

    invoke-virtual {v2}, Laorf;->f()Laorf;

    move-result-object v2

    invoke-virtual {v2, v1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeal;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeax;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbeax;->b()V

    iget-object v2, v2, Lbeax;->h:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeax;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbeax;

    sget-object v0, Laxbm;->a:Laxbm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeax;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalv;->a:Laorf;

    iget-object v2, p1, Lbeax;->c:Lbeak;

    if-nez v2, :cond_0

    sget-object v2, Lbeak;->a:Lbeak;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxaz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbm;->c:Laxaz;

    iget v1, v2, Laxbm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxbm;->b:I

    :cond_1
    iget v1, p1, Lbeax;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalv;->b:Laorf;

    iget-object v2, p1, Lbeax;->d:Lbeaz;

    if-nez v2, :cond_2

    sget-object v2, Lbeaz;->a:Lbeaz;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbo;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbm;->d:Laxbo;

    iget v1, v2, Laxbm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxbm;->b:I

    :cond_3
    iget-object v1, p1, Lbeax;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeay;

    sget-object v3, Laalv;->c:Laorf;

    invoke-virtual {v3, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxbn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxbm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laxbm;->e:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Laxbm;->e:Larad;

    :cond_4
    iget-object v3, v3, Laxbm;->e:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v1, p1, Lbeax;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget v1, p1, Lbeax;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbm;

    iget v3, v2, Laxbm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxbm;->b:I

    iput v1, v2, Laxbm;->f:I

    :cond_6
    iget v1, p1, Lbeax;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget v1, p1, Lbeax;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbm;

    iget v3, v2, Laxbm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laxbm;->b:I

    iput v1, v2, Laxbm;->g:I

    :cond_7
    iget-object p1, p1, Lbeax;->h:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeal;

    sget-object v2, Laalv;->d:Laorf;

    invoke-virtual {v2, v1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxba;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laxbm;->h:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Laxbm;->h:Larad;

    :cond_8
    iget-object v2, v2, Laxbm;->h:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbm;

    return-object p1
.end method
