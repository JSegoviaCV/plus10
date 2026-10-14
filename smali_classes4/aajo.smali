.class Laajo;
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

    check-cast p1, Laxdq;

    sget-object v0, Lbecj;->a:Lbecj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget v1, p1, Laxdq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalp;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v2, p1, Laxdq;->c:I

    invoke-static {v2}, Lazjg;->a(I)Lazjg;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lazjg;->a:Lazjg;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebi;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecj;

    iget v1, v1, Lbebi;->i:I

    iput v1, v2, Lbecj;->c:I

    iget v1, v2, Lbecj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbecj;->b:I

    :cond_1
    iget v1, p1, Laxdq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalp;->c:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v2, p1, Laxdq;->d:I

    invoke-static {v2}, Laxby;->a(I)Laxby;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laxby;->a:Laxby;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecj;

    iget v1, v1, Lbebk;->ah:I

    iput v1, v2, Lbecj;->e:I

    iget v1, v2, Lbecj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbecj;->b:I

    :cond_3
    iget v1, p1, Laxdq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p1, Laxdq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbecj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbecj;->b:I

    iput-object v1, v2, Lbecj;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Laxdq;->f:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxdd;

    sget-object v3, Laalp;->d:Laorf;

    invoke-virtual {v3}, Laorf;->f()Laorf;

    move-result-object v3

    invoke-virtual {v3, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbebz;

    invoke-virtual {v0, v2}, Laqnq;->J(Lbebz;)V

    goto :goto_0

    :cond_5
    iget v1, p1, Laxdq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    sget-object v1, Laalp;->e:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxdq;->g:Laxdh;

    if-nez v2, :cond_6

    sget-object v2, Laxdh;->a:Laxdh;

    :cond_6
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbecd;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecj;->h:Lbecd;

    iget v1, v2, Lbecj;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbecj;->b:I

    :cond_7
    iget v1, p1, Laxdq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    sget-object v1, Laalp;->f:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxdq;->h:Laxcy;

    if-nez v2, :cond_8

    sget-object v2, Laxcy;->a:Laxcy;

    :cond_8
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecj;->i:Lbebv;

    iget v1, v2, Lbecj;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lbecj;->b:I

    :cond_9
    iget v1, p1, Laxdq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-object v1, p1, Laxdq;->i:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbecj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lbecj;->b:I

    iput-object v1, v2, Lbecj;->j:Ljava/lang/String;

    :cond_a
    iget v1, p1, Laxdq;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    sget-object v1, Laalp;->g:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxdq;->j:Laxcw;

    if-nez v2, :cond_b

    sget-object v2, Laxcw;->a:Laxcw;

    :cond_b
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebt;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecj;->k:Lbebt;

    iget v1, v2, Lbecj;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lbecj;->b:I

    :cond_c
    iget v1, p1, Laxdq;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    sget-object v1, Laalp;->h:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxdq;->k:Laxdk;

    if-nez v2, :cond_d

    sget-object v2, Laxdk;->a:Laxdk;

    :cond_d
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbece;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecj;->l:Lbece;

    iget v1, v2, Lbecj;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lbecj;->b:I

    :cond_e
    iget v1, p1, Laxdq;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_10

    sget-object v1, Laalp;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v2, p1, Laxdq;->l:I

    invoke-static {v2}, Lazjh;->a(I)Lazjh;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lazjh;->a:Lazjh;

    :cond_f
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebj;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecj;

    iget v1, v1, Lbebj;->k:I

    iput v1, v2, Lbecj;->d:I

    iget v1, v2, Lbecj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbecj;->b:I

    :cond_10
    iget v1, p1, Laxdq;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_12

    sget-object v1, Laalp;->i:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxdq;->m:Laxdg;

    if-nez v2, :cond_11

    sget-object v2, Laxdg;->a:Laxdg;

    :cond_11
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbecc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecj;->m:Lbecc;

    iget v1, v2, Lbecj;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lbecj;->b:I

    :cond_12
    iget v1, p1, Laxdq;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_14

    sget-object v1, Laalp;->j:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object p1, p1, Laxdq;->n:Laxcv;

    if-nez p1, :cond_13

    sget-object p1, Laxcv;->a:Laxcv;

    :cond_13
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbebs;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbecj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbecj;->n:Lbebs;

    iget p1, v1, Lbecj;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Lbecj;->b:I

    :cond_14
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecj;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbecj;

    sget-object v0, Laxdq;->a:Laxdq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbecj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalp;->a:Laorf;

    iget v2, p1, Lbecj;->c:I

    invoke-static {v2}, Lbebi;->a(I)Lbebi;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbebi;->a:Lbebi;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazjg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdq;

    iget v1, v1, Lazjg;->i:I

    iput v1, v2, Laxdq;->c:I

    iget v1, v2, Laxdq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxdq;->b:I

    :cond_1
    iget v1, p1, Lbecj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalp;->b:Laorf;

    iget v2, p1, Lbecj;->d:I

    invoke-static {v2}, Lbebj;->a(I)Lbebj;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lbebj;->a:Lbebj;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazjh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdq;

    iget v1, v1, Lazjh;->k:I

    iput v1, v2, Laxdq;->l:I

    iget v1, v2, Laxdq;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Laxdq;->b:I

    :cond_3
    iget v1, p1, Lbecj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Laalp;->c:Laorf;

    iget v2, p1, Lbecj;->e:I

    invoke-static {v2}, Lbebk;->a(I)Lbebk;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lbebk;->a:Lbebk;

    :cond_4
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxby;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdq;

    iget v1, v1, Laxby;->ah:I

    iput v1, v2, Laxdq;->d:I

    iget v1, v2, Laxdq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxdq;->b:I

    :cond_5
    iget v1, p1, Lbecj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p1, Lbecj;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxdq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxdq;->b:I

    iput-object v1, v2, Laxdq;->e:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, Lbecj;->g:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbebz;

    sget-object v3, Laalp;->d:Laorf;

    invoke-virtual {v3, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxdd;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxdq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laxdq;->f:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Laxdq;->f:Larad;

    :cond_7
    iget-object v3, v3, Laxdq;->f:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget v1, p1, Lbecj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    sget-object v1, Laalp;->e:Laorf;

    iget-object v2, p1, Lbecj;->h:Lbecd;

    if-nez v2, :cond_9

    sget-object v2, Lbecd;->a:Lbecd;

    :cond_9
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxdh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxdq;->g:Laxdh;

    iget v1, v2, Laxdq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laxdq;->b:I

    :cond_a
    iget v1, p1, Lbecj;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    sget-object v1, Laalp;->f:Laorf;

    iget-object v2, p1, Lbecj;->i:Lbebv;

    if-nez v2, :cond_b

    sget-object v2, Lbebv;->a:Lbebv;

    :cond_b
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxcy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxdq;->h:Laxcy;

    iget v1, v2, Laxdq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laxdq;->b:I

    :cond_c
    iget v1, p1, Lbecj;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    iget-object v1, p1, Lbecj;->j:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxdq;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laxdq;->b:I

    iput-object v1, v2, Laxdq;->i:Ljava/lang/String;

    :cond_d
    iget v1, p1, Lbecj;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    sget-object v1, Laalp;->g:Laorf;

    iget-object v2, p1, Lbecj;->k:Lbebt;

    if-nez v2, :cond_e

    sget-object v2, Lbebt;->a:Lbebt;

    :cond_e
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxcw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxdq;->j:Laxcw;

    iget v1, v2, Laxdq;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Laxdq;->b:I

    :cond_f
    iget v1, p1, Lbecj;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    sget-object v1, Laalp;->h:Laorf;

    iget-object v2, p1, Lbecj;->l:Lbece;

    if-nez v2, :cond_10

    sget-object v2, Lbece;->a:Lbece;

    :cond_10
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxdk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxdq;->k:Laxdk;

    iget v1, v2, Laxdq;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Laxdq;->b:I

    :cond_11
    iget v1, p1, Lbecj;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_13

    sget-object v1, Laalp;->i:Laorf;

    iget-object v2, p1, Lbecj;->m:Lbecc;

    if-nez v2, :cond_12

    sget-object v2, Lbecc;->a:Lbecc;

    :cond_12
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxdg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxdq;->m:Laxdg;

    iget v1, v2, Laxdq;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Laxdq;->b:I

    :cond_13
    iget v1, p1, Lbecj;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_15

    sget-object v1, Laalp;->j:Laorf;

    iget-object p1, p1, Lbecj;->n:Lbebs;

    if-nez p1, :cond_14

    sget-object p1, Lbebs;->a:Lbebs;

    :cond_14
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxcv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxdq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxdq;->n:Laxcv;

    iget p1, v1, Laxdq;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Laxdq;->b:I

    :cond_15
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxdq;

    return-object p1
.end method
