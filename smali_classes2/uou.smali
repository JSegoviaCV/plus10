.class public final Luou;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laerl;Lasrc;Lbgws;I)V
    .locals 0

    iput p4, p0, Luou;->e:I

    iput-object p1, p0, Luou;->b:Ljava/lang/Object;

    iput-object p2, p0, Luou;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lekq;Leou;Lbgws;I)V
    .locals 0

    iput p4, p0, Luou;->e:I

    iput-object p1, p0, Luou;->b:Ljava/lang/Object;

    iput-object p2, p0, Luou;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Luow;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;I)V
    .locals 0

    iput p4, p0, Luou;->e:I

    iput-object p1, p0, Luou;->b:Ljava/lang/Object;

    iput-object p2, p0, Luou;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Luow;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;I[B)V
    .locals 0

    iput p4, p0, Luou;->e:I

    iput-object p1, p0, Luou;->b:Ljava/lang/Object;

    iput-object p2, p0, Luou;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 7

    iget v0, p0, Luou;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luou;->b:Ljava/lang/Object;

    iget-object v1, p0, Luou;->c:Ljava/lang/Object;

    new-instance v2, Luou;

    check-cast v1, Lasrc;

    check-cast v0, Laerl;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p2, v3}, Luou;-><init>(Laerl;Lasrc;Lbgws;I)V

    iput-object p1, v2, Luou;->d:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v0, p0, Luou;->b:Ljava/lang/Object;

    iget-object v3, p0, Luou;->c:Ljava/lang/Object;

    new-instance v1, Luou;

    move-object v2, v0

    check-cast v2, Luow;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Luou;-><init>(Luow;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;I[B)V

    iput-object p1, v1, Luou;->d:Ljava/lang/Object;

    return-object v1

    :cond_1
    move-object v4, p2

    iget-object p2, p0, Luou;->b:Ljava/lang/Object;

    iget-object v0, p0, Luou;->c:Ljava/lang/Object;

    new-instance v2, Luou;

    check-cast v0, Leou;

    check-cast p2, Lekq;

    invoke-direct {v2, p2, v0, v4, v1}, Luou;-><init>(Lekq;Leou;Lbgws;I)V

    iput-object p1, v2, Luou;->d:Ljava/lang/Object;

    return-object v2

    :cond_2
    move-object v4, p2

    iget-object p2, p0, Luou;->b:Ljava/lang/Object;

    iget-object v0, p0, Luou;->c:Ljava/lang/Object;

    new-instance v1, Luou;

    check-cast p2, Luow;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v4, v2}, Luou;-><init>(Luow;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;I)V

    iput-object p1, v1, Luou;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luou;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luou;

    invoke-virtual {p1, p2}, Luou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luou;

    invoke-virtual {p1, p2}, Luou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lbhgn;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luou;

    invoke-virtual {p1, p2}, Luou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luou;

    invoke-virtual {p1, p2}, Luou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luou;->e:I

    const/16 v1, 0x1f

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_7

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luou;->a:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Luou;->d:Ljava/lang/Object;

    check-cast v0, Laqzg;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luou;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    sget-object v1, Laufj;->a:Laufj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Luou;->b:Ljava/lang/Object;

    iget-object v7, p0, Luou;->c:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Laerl;

    iget-object v5, v5, Laerl;->a:Ljava/lang/Object;

    check-cast v5, Lapcr;

    invoke-virtual {v5}, Lapcr;->k()Lapde;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lamar;

    move-object v10, v7

    check-cast v10, Lasrc;

    iget-boolean v10, v10, Lasrc;->e:Z

    if-eqz v10, :cond_1

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamar;

    new-instance v9, Leby;

    const/16 v10, 0x12

    invoke-direct {v9, v8, v6, v10}, Leby;-><init>(Lamar;Lbgws;I)V

    invoke-static {p1, v6, v3, v9, v2}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v1, p0, Luou;->d:Ljava/lang/Object;

    iput v4, p0, Luou;->a:I

    invoke-static {v5, p0}, Lbfmm;->i(Ljava/util/Collection;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lbgvo;->aY(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgyd;

    invoke-interface {v1, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laufj;

    sget-object v0, Laufj;->a:Laufj;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v6

    :cond_6
    return-object p1

    :cond_7
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Luou;->a:I

    if-eqz v2, :cond_8

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_8
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luou;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object p1, p0, Luou;->b:Ljava/lang/Object;

    iget-object v2, p0, Luou;->c:Ljava/lang/Object;

    :try_start_1
    check-cast p1, Luow;

    iget-object p1, p1, Luow;->a:Luoq;

    invoke-static {v2}, Ltaj;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)I

    move-result v6

    invoke-interface {v2}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    move-result-object v2

    iput v4, p0, Luou;->a:I

    check-cast p1, Luot;

    iget-object p1, p1, Luot;->a:Leal;

    new-instance v7, Lqyc;

    invoke-direct {v7, v6, v2, v5}, Lqyc;-><init>(ILjava/lang/String;I)V

    invoke-static {p1, v4, v3, v7, p0}, Lbmo;->n(Leal;ZZLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Luhm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1, v1}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luou;->a:I

    if-eqz v1, :cond_b

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luou;->d:Ljava/lang/Object;

    check-cast p1, Lbhgn;

    iget-object v1, p0, Luou;->b:Ljava/lang/Object;

    check-cast v1, Lekq;

    invoke-virtual {v1}, Lekq;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-interface {p1}, Lbhgn;->S()Lbhgq;

    move-result-object p1

    invoke-static {p1}, Lbfob;->f(Lbhgq;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_c
    iget-object v7, p0, Luou;->c:Ljava/lang/Object;

    new-instance v8, Lafl;

    check-cast v7, Leou;

    const/16 v9, 0xc

    invoke-direct {v8, v7, p1, v6, v9}, Lafl;-><init>(Leou;Lbhgn;Lbgws;I)V

    invoke-static {p1, v6, v3, v8, v2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object v6

    new-instance v8, Leot;

    invoke-direct {v8, v6, p1, v3}, Leot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v6, v9, :cond_e

    iget-object v5, v7, Leou;->a:Landroid/net/ConnectivityManager;

    sget-object v6, Leox;->a:Leox;

    sget-object v7, Leox;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    sget-object v9, Leox;->c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_d

    invoke-static {}, Lelh;->b()V

    sget v8, Lepa;->a:I

    invoke-static {v5, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    monitor-exit v7

    new-instance v7, Lenp;

    invoke-direct {v7, v1, v5, v6, v2}, Lenp;-><init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Leox;I)V

    goto :goto_8

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_e
    iget-object v2, p0, Luou;->c:Ljava/lang/Object;

    new-instance v6, Leor;

    invoke-direct {v6, v8}, Leor;-><init>(Lbgyd;)V

    new-instance v7, Lbgzg;

    invoke-direct {v7}, Lbgzg;-><init>()V

    check-cast v2, Leou;

    iget-object v2, v2, Leou;->a:Landroid/net/ConnectivityManager;

    :try_start_3
    invoke-static {}, Lelh;->b()V

    sget v9, Lepa;->a:I

    invoke-virtual {v2, v1, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v4, v7, Lbgzg;->a:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "TooManyRequestsException"

    invoke-static {v9, v10}, Lbhbg;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Lelh;->b()V

    sget v1, Lepa;->a:I

    new-instance v1, Leoq;

    const/4 v9, 0x7

    invoke-direct {v1, v9}, Leoq;-><init>(I)V

    invoke-interface {v8, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    new-instance v1, Lenp;

    invoke-direct {v1, v7, v2, v6, v5}, Lenp;-><init>(Lbgzg;Landroid/net/ConnectivityManager;Leor;I)V

    move-object v7, v1

    :goto_8
    new-instance v1, Leos;

    invoke-direct {v1, v7, v3}, Leos;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Luou;->a:I

    invoke-static {p1, v1, p0}, Lbdoi;->c(Lbhgn;Lbgxs;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_10
    throw v1

    :cond_11
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v5, p0, Luou;->a:I

    if-eqz v5, :cond_12

    :try_start_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p1

    goto :goto_b

    :cond_12
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luou;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object p1, p0, Luou;->b:Ljava/lang/Object;

    iget-object v5, p0, Luou;->c:Ljava/lang/Object;

    :try_start_5
    check-cast p1, Luow;

    iget-object p1, p1, Luow;->a:Luoq;

    invoke-static {v5}, Ltaj;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)I

    move-result v6

    invoke-interface {v5}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    move-result-object v5

    iput v4, p0, Luou;->a:I

    check-cast p1, Luot;

    iget-object p1, p1, Luot;->a:Leal;

    new-instance v7, Lqyc;

    invoke-direct {v7, v6, v5, v2}, Lqyc;-><init>(ILjava/lang/String;I)V

    invoke-static {p1, v3, v4, v7, p0}, Lbmo;->n(Leal;ZZLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :goto_b
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0, v1}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object p1

    return-object p1
.end method
