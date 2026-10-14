.class public final Lajvv;
.super Lajva;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajva;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lajvv;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Laqzg;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method public static final m(Lbbls;)I
    .locals 1

    iget v0, p0, Lbbls;->f:I

    iget-object p0, p0, Lbbls;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Laiwu;->o(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Laqzg;
    .locals 3

    sget-object v0, Lbbls;->a:Lbbls;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbls;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbbls;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbls;->b:I

    iput-object p0, v1, Lbbls;->d:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbbls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lbbls;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbbls;->b:I

    iput-object p1, p0, Lbbls;->e:Ljava/lang/String;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbbls;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbbls;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lbbls;->b:I

    iput-object p4, p0, Lbbls;->n:Ljava/lang/String;

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbbls;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbbls;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbbls;->b:I

    iput-object p5, p0, Lbbls;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbbls;

    iget p1, p0, Lbbls;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbbls;->c:I

    iput-boolean p6, p0, Lbbls;->C:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbbls;

    iget p1, p0, Lbbls;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbbls;->b:I

    iput p2, p0, Lbbls;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbbls;

    iget p1, p0, Lbbls;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbbls;->b:I

    iput p3, p0, Lbbls;->k:F

    sget-object p0, Lasuc;->a:Lasuc;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbbls;

    invoke-virtual {p0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lowl;
    .locals 9

    check-cast p1, Lbbls;

    sget-object v0, Lowl;->a:Lowl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lbbls;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->d:Ljava/lang/String;

    iget-object v1, p1, Lbbls;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->f:Ljava/lang/String;

    invoke-static {p1}, Lajvv;->m(Lbbls;)I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v3, v2, Lowl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lowl;->b:I

    iput v1, v2, Lowl;->g:I

    iget-object v1, p1, Lbbls;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->h:Ljava/lang/String;

    iget-object v1, p1, Lbbls;->h:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->i:Ljava/lang/String;

    iget-object v1, p1, Lbbls;->n:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->q:Ljava/lang/String;

    iget-boolean v1, p1, Lbbls;->i:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v3, v2, Lowl;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lowl;->b:I

    iput-boolean v1, v2, Lowl;->l:Z

    iget-boolean v1, p1, Lbbls;->j:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v3, v2, Lowl;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lowl;->b:I

    iput-boolean v1, v2, Lowl;->m:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lowl;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lowl;->k:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lbbls;->k:F

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lowl;

    iget v6, v3, Lowl;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lowl;->b:I

    iput-wide v1, v3, Lowl;->n:J

    iget v1, p1, Lbbls;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p1, Lbbls;->t:Laxxt;

    if-nez v1, :cond_0

    sget-object v1, Laxxt;->a:Laxxt;

    :cond_0
    iget v1, v1, Laxxt;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    iget-object v1, p1, Lbbls;->t:Laxxt;

    if-nez v1, :cond_1

    sget-object v1, Laxxt;->a:Laxxt;

    :cond_1
    iget-object v1, v1, Laxxt;->d:Laxxr;

    if-nez v1, :cond_2

    sget-object v1, Laxxr;->a:Laxxr;

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lowl;->x:Laxxr;

    iget v1, v2, Lowl;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, v2, Lowl;->b:I

    :cond_3
    iget-object v1, p1, Lbbls;->t:Laxxt;

    if-nez v1, :cond_4

    sget-object v2, Laxxt;->a:Laxxt;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget v2, v2, Laxxt;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    sget-object v1, Laxxt;->a:Laxxt;

    :cond_5
    iget-object v1, v1, Laxxt;->c:Laxxq;

    if-nez v1, :cond_6

    sget-object v1, Laxxq;->a:Laxxq;

    :cond_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lowl;->w:Laxxq;

    iget v1, v2, Lowl;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v2, Lowl;->b:I

    :cond_7
    iget-object v1, p1, Lbbls;->x:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lowl;

    iget-object v7, v6, Lowl;->E:Larau;

    iget-boolean v8, v7, Larau;->b:Z

    if-nez v8, :cond_8

    invoke-virtual {v7}, Larau;->a()Larau;

    move-result-object v7

    iput-object v7, v6, Lowl;->E:Larau;

    :cond_8
    iget-object v6, v6, Lowl;->E:Larau;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget v1, p1, Lbbls;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    iget v1, p1, Lbbls;->A:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_a

    move v1, v4

    :cond_a
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lowl;->F:I

    iget v1, v2, Lowl;->c:I

    or-int/2addr v1, v4

    iput v1, v2, Lowl;->c:I

    goto :goto_2

    :cond_b
    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-boolean v1, p1, Lbbls;->y:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iput v5, v1, Lowl;->F:I

    iget v2, v1, Lowl;->c:I

    or-int/2addr v2, v4

    iput v2, v1, Lowl;->c:I

    :cond_c
    :goto_2
    iget v1, p1, Lbbls;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    iget-object v1, p1, Lbbls;->D:Lbbln;

    if-nez v1, :cond_d

    sget-object v1, Lbbln;->a:Lbbln;

    :cond_d
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lowl;->H:Lbbln;

    iget v1, v2, Lowl;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lowl;->c:I

    :cond_e
    iget v1, p1, Lbbls;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-object v1, p1, Lbbls;->E:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lowl;->c:I

    iput-object v1, v2, Lowl;->I:Laqyh;

    :cond_f
    iget v1, p1, Lbbls;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    iget-object v1, p1, Lbbls;->G:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lowl;->c:I

    iput-object v1, v2, Lowl;->L:Ljava/lang/String;

    :cond_10
    iget v1, p1, Lbbls;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-object v1, p1, Lbbls;->o:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->r:Ljava/lang/String;

    :cond_11
    iget v1, p1, Lbbls;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget-object v1, p1, Lbbls;->w:Lbblk;

    if-nez v1, :cond_12

    sget-object v1, Lbblk;->a:Lbblk;

    :cond_12
    iget v1, v1, Lbblk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_14

    iget-object v1, p1, Lbbls;->w:Lbblk;

    if-nez v1, :cond_13

    sget-object v1, Lbblk;->a:Lbblk;

    :cond_13
    iget-boolean v1, v1, Lbblk;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v3, v2, Lowl;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lowl;->c:I

    iput-boolean v1, v2, Lowl;->M:Z

    :cond_14
    iget v1, p1, Lbbls;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-object v1, p1, Lbbls;->r:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lowl;->c:I

    iput-object v1, v2, Lowl;->N:Ljava/lang/String;

    :cond_15
    iget v1, p1, Lbbls;->b:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget p1, p1, Lbbls;->B:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lowl;->c:I

    iput p1, v1, Lowl;->O:I

    :cond_16
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowl;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lbbls;

    iget-object p1, p1, Lbbls;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lbbls;

    iget-object p1, p1, Lbbls;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Lbbls;

    check-cast p2, Lbbls;

    invoke-static {p1, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lbbls;->e:Ljava/lang/String;

    invoke-static {p1}, Lajvv;->m(Lbbls;)I

    move-result v2

    iget-object v3, p2, Lbbls;->e:Ljava/lang/String;

    invoke-static {p2}, Lajvv;->m(Lbbls;)I

    move-result v4

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    return v5

    :cond_1
    iget-object p1, p1, Lbbls;->d:Ljava/lang/String;

    iget-object p2, p2, Lbbls;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v5
.end method
