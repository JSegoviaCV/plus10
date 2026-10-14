.class public final synthetic Ltqr;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltqr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltqr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvda;

    invoke-interface {p1}, Lvda;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laoxh;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcy;

    sget-object v2, Luvn;->a:Laori;

    invoke-interface {v2, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Luuy;->a:Ljava/lang/String;

    const-string v1, "Failed to load GoogleOwners."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    const-string v0, ""

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :pswitch_7
    check-cast p1, Laqmm;

    return-object p1

    :pswitch_8
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    return-object p1

    :pswitch_9
    check-cast p1, Ltsu;

    iget-object p1, p1, Ltsu;->b:Laqmm;

    if-nez p1, :cond_4

    sget-object p1, Laqmm;->a:Laqmm;

    :cond_4
    return-object p1

    :pswitch_a
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_c
    check-cast p1, Ltmm;

    iget-object p1, p1, Ltmm;->f:Ltmo;

    if-nez p1, :cond_5

    sget-object p1, Ltmo;->a:Ltmo;

    :cond_5
    return-object p1

    :pswitch_d
    check-cast p1, Ltmm;

    sget p1, Ltqz;->e:I

    sget-object p1, Ltmm;->a:Ltmm;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    sget-object v0, Lapnq;->a:Lapnq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltme;

    sget-object v7, Lapnp;->a:Lapnp;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lapnf;->a:Lapnf;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, v1, Ltme;->c:Ltmj;

    if-nez v9, :cond_6

    sget-object v9, Ltmj;->a:Ltmj;

    :cond_6
    iget-object v9, v9, Ltmj;->d:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lapnf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lapnf;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lapnf;->b:I

    iput-object v9, v10, Lapnf;->e:Ljava/lang/String;

    iget-object v9, v1, Ltme;->c:Ltmj;

    if-nez v9, :cond_7

    sget-object v9, Ltmj;->a:Ltmj;

    :cond_7
    iget-object v9, v9, Ltmj;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lapnf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lapnf;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lapnf;->b:I

    iput-object v9, v10, Lapnf;->c:Ljava/lang/String;

    iget v9, v1, Ltme;->f:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lapnf;

    iget v11, v10, Lapnf;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lapnf;->b:I

    iput v9, v10, Lapnf;->d:I

    iget-wide v9, v1, Ltme;->d:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lapnf;

    iget v12, v11, Lapnf;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lapnf;->b:I

    iput-wide v9, v11, Lapnf;->i:J

    iget-object v9, v1, Ltme;->e:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lapnf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lapnf;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lapnf;->b:I

    iput-object v9, v10, Lapnf;->j:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lapnf;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lapnp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lapnp;->c:Lapnf;

    iget v8, v9, Lapnp;->b:I

    or-int/2addr v8, v2

    iput v8, v9, Lapnp;->b:I

    iget-wide v8, v1, Ltme;->h:J

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lapnp;

    iget v11, v10, Lapnp;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lapnp;->b:I

    iput-wide v8, v10, Lapnp;->d:J

    iget-wide v8, v1, Ltme;->g:J

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lapnp;

    iget v11, v10, Lapnp;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lapnp;->b:I

    iput-wide v8, v10, Lapnp;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lapnq;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lapnp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lapnq;->c:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v8, Lapnq;->c:Larad;

    :cond_8
    iget-object v8, v8, Lapnq;->c:Larad;

    invoke-interface {v8, v7}, Larad;->add(Ljava/lang/Object;)Z

    iget-wide v7, v1, Ltme;->h:J

    add-long/2addr v3, v7

    iget-wide v7, v1, Ltme;->g:J

    add-long/2addr v5, v7

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lapnq;

    iget v1, p1, Lapnq;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lapnq;->b:I

    iput-wide v3, p1, Lapnq;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lapnq;

    iget v1, p1, Lapnq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lapnq;->b:I

    iput-wide v5, p1, Lapnq;->e:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapnq;

    return-object p1

    :pswitch_f
    check-cast p1, Lapnq;

    new-array v0, v2, [Lapnh;

    sget-object v2, Lapnh;->a:Lapnh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lapnh;->l:Lapnq;

    iget p1, v3, Lapnh;->c:I

    const/high16 v4, 0x10000

    or-int/2addr p1, v4

    iput p1, v3, Lapnh;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapnh;

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqo;

    sget-object v2, Lapnh;->a:Lapnh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v1, Ltqo;->a:Lapnm;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lapnh;

    iput-object v3, v4, Lapnh;->h:Lapnm;

    iget v3, v4, Lapnh;->b:I

    const/high16 v5, -0x80000000

    or-int/2addr v3, v5

    iput v3, v4, Lapnh;->b:I

    iget-object v1, v1, Ltqo;->b:Lapnf;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapnh;

    iput-object v1, v3, Lapnh;->e:Lapnf;

    iget v1, v3, Lapnh;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lapnh;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapnh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v0

    :pswitch_11
    check-cast p1, Lapnt;

    new-array v0, v2, [Lapnh;

    sget-object v2, Lapnh;->a:Lapnh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lapnh;->j:Lapnt;

    iget p1, v3, Lapnh;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v3, Lapnh;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapnh;

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ltmo;

    iget-wide v3, p1, Ltmo;->c:J

    invoke-static {v3, v4}, Ltpu;->M(J)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_b
    sget-object v0, Lapnw;->a:Lapnw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapnw;

    iget v4, v3, Lapnw;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lapnw;->b:I

    iput-boolean v2, v3, Lapnw;->c:Z

    iget-object v2, p1, Ltmo;->d:Larbw;

    if-nez v2, :cond_c

    sget-object v2, Larbw;->a:Larbw;

    :cond_c
    invoke-static {v2}, Lardb;->a(Larbw;)J

    move-result-wide v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lapnw;

    iget v5, v4, Lapnw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapnw;->b:I

    iput-wide v2, v4, Lapnw;->d:J

    iget-wide v2, p1, Ltmo;->c:J

    invoke-static {v2, v3}, Ltpu;->M(J)Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapnw;

    iget v3, v2, Lapnw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapnw;->b:I

    iput-boolean p1, v2, Lapnw;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lapnw;

    iget v2, p1, Lapnw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lapnw;->b:I

    iput-boolean v1, p1, Lapnw;->f:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapnw;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
