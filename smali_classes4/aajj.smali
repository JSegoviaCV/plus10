.class Laajj;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Laxdl;

    sget-object v0, Lbecf;->a:Lbecf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget v1, p1, Laxdl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalm;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v2, p1, Laxdl;->c:I

    invoke-static {v2}, Laxcc;->a(I)Laxcc;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Laxcc;->a:Laxcc;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecf;

    iget v1, v1, Lbebn;->i:I

    iput v1, v2, Lbecf;->c:I

    iget v1, v2, Lbecf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbecf;->b:I

    :cond_1
    iget-object v1, p1, Laxdl;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxdp;

    sget-object v3, Laalm;->b:Laorf;

    invoke-virtual {v3}, Laorf;->f()Laorf;

    move-result-object v3

    invoke-virtual {v3, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeci;

    invoke-virtual {v0, v2}, Laqnq;->K(Lbeci;)V

    goto :goto_0

    :cond_2
    iget v1, p1, Laxdl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    sget-object v1, Laalm;->c:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxdl;->e:Laxdo;

    if-nez v2, :cond_3

    sget-object v2, Laxdo;->a:Laxdo;

    :cond_3
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbech;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecf;->e:Lbech;

    iget v1, v2, Lbecf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbecf;->b:I

    :cond_4
    iget v1, p1, Laxdl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    sget-object v1, Laalm;->d:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxdl;->f:Laxcu;

    if-nez v2, :cond_5

    sget-object v2, Laxcu;->a:Laxcu;

    :cond_5
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecf;->f:Lbebr;

    iget v1, v2, Lbecf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbecf;->b:I

    :cond_6
    iget v1, p1, Laxdl;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    sget-object v1, Laalm;->f:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxdl;->g:Laxdc;

    if-nez v2, :cond_7

    sget-object v2, Laxdc;->a:Laxdc;

    :cond_7
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeby;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecf;->g:Lbeby;

    iget v1, v2, Lbecf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lbecf;->b:I

    :cond_8
    iget v1, p1, Laxdl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    sget-object v1, Laalm;->e:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxdl;->h:Laxde;

    if-nez v2, :cond_9

    sget-object v2, Laxde;->a:Laxde;

    :cond_9
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeca;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecf;->h:Lbeca;

    iget v1, v2, Lbecf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbecf;->b:I

    :cond_a
    iget v1, p1, Laxdl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-wide v1, p1, Laxdl;->i:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbecf;

    iget v4, v3, Lbecf;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lbecf;->b:I

    iput-wide v1, v3, Lbecf;->i:J

    :cond_b
    iget v1, p1, Laxdl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    iget-wide v1, p1, Laxdl;->j:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbecf;

    iget v4, v3, Lbecf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lbecf;->b:I

    iput-wide v1, v3, Lbecf;->j:J

    :cond_c
    iget v1, p1, Laxdl;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    iget v1, p1, Laxdl;->k:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecf;

    iget v3, v2, Lbecf;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lbecf;->b:I

    iput v1, v2, Lbecf;->k:F

    :cond_d
    iget v1, p1, Laxdl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    iget-boolean p1, p1, Laxdl;->l:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbecf;

    iget v2, v1, Lbecf;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lbecf;->b:I

    iput-boolean p1, v1, Lbecf;->l:Z

    :cond_e
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecf;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbecf;

    sget-object v0, Laxdl;->a:Laxdl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbecf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalm;->a:Laorf;

    iget v2, p1, Lbecf;->c:I

    invoke-static {v2}, Lbebn;->a(I)Lbebn;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbebn;->a:Lbebn;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxcc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdl;

    iget v1, v1, Laxcc;->i:I

    iput v1, v2, Laxdl;->c:I

    iget v1, v2, Laxdl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxdl;->b:I

    :cond_1
    iget-object v1, p1, Lbecf;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeci;

    sget-object v3, Laalm;->b:Laorf;

    invoke-virtual {v3, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxdp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxdl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laxdl;->d:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Laxdl;->d:Larad;

    :cond_2
    iget-object v3, v3, Laxdl;->d:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v1, p1, Lbecf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    sget-object v1, Laalm;->c:Laorf;

    iget-object v2, p1, Lbecf;->e:Lbech;

    if-nez v2, :cond_4

    sget-object v2, Lbech;->a:Lbech;

    :cond_4
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxdo;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxdl;->e:Laxdo;

    iget v1, v2, Laxdl;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxdl;->b:I

    :cond_5
    iget v1, p1, Lbecf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    sget-object v1, Laalm;->d:Laorf;

    iget-object v2, p1, Lbecf;->f:Lbebr;

    if-nez v2, :cond_6

    sget-object v2, Lbebr;->a:Lbebr;

    :cond_6
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxcu;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxdl;->f:Laxcu;

    iget v1, v2, Laxdl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laxdl;->b:I

    :cond_7
    iget v1, p1, Lbecf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    sget-object v1, Laalm;->f:Laorf;

    iget-object v2, p1, Lbecf;->g:Lbeby;

    if-nez v2, :cond_8

    sget-object v2, Lbeby;->a:Lbeby;

    :cond_8
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxdc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxdl;->g:Laxdc;

    iget v1, v2, Laxdl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laxdl;->b:I

    :cond_9
    iget v1, p1, Lbecf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    sget-object v1, Laalm;->e:Laorf;

    iget-object v2, p1, Lbecf;->h:Lbeca;

    if-nez v2, :cond_a

    sget-object v2, Lbeca;->a:Lbeca;

    :cond_a
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxde;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxdl;->h:Laxde;

    iget v1, v2, Laxdl;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laxdl;->b:I

    :cond_b
    iget v1, p1, Lbecf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    iget-wide v1, p1, Lbecf;->i:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxdl;

    iget v4, v3, Laxdl;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laxdl;->b:I

    iput-wide v1, v3, Laxdl;->i:J

    :cond_c
    iget v1, p1, Lbecf;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    iget-wide v1, p1, Lbecf;->j:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxdl;

    iget v4, v3, Laxdl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Laxdl;->b:I

    iput-wide v1, v3, Laxdl;->j:J

    :cond_d
    iget v1, p1, Lbecf;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    iget v1, p1, Lbecf;->k:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdl;

    iget v3, v2, Laxdl;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laxdl;->b:I

    iput v1, v2, Laxdl;->k:F

    :cond_e
    iget v1, p1, Lbecf;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    iget-boolean p1, p1, Lbecf;->l:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxdl;

    iget v2, v1, Laxdl;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laxdl;->b:I

    iput-boolean p1, v1, Laxdl;->l:Z

    :cond_f
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxdl;

    return-object p1
.end method
