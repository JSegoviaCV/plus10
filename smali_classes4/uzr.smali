.class final Luzr;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Luzs;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

.field final synthetic e:I

.field final synthetic f:Lvjg;


# direct methods
.method public constructor <init>(Luzs;Ljava/lang/String;Lvjg;ILcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luzr;->b:Luzs;

    iput-object p2, p0, Luzr;->c:Ljava/lang/String;

    iput-object p3, p0, Luzr;->f:Lvjg;

    iput p4, p0, Luzr;->e:I

    iput-object p5, p0, Luzr;->d:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 7

    new-instance v0, Luzr;

    iget-object v1, p0, Luzr;->b:Luzs;

    iget-object v2, p0, Luzr;->c:Ljava/lang/String;

    iget-object v3, p0, Luzr;->f:Lvjg;

    iget v4, p0, Luzr;->e:I

    iget-object v5, p0, Luzr;->d:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luzr;-><init>(Luzs;Ljava/lang/String;Lvjg;ILcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luzr;

    invoke-virtual {p1, p2}, Luzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luzr;->a:I

    const/4 v2, 0x1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Luzr;->b:Luzs;

    iget-object v1, p0, Luzr;->c:Ljava/lang/String;

    iput v2, p0, Luzr;->a:I

    invoke-virtual {p1, v1, p0}, Luzs;->b(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Luzr;->f:Lvjg;

    iget v0, p0, Luzr;->e:I

    sget-object v2, Luzo;->d:Luzo;

    invoke-virtual {p1, v2, v0}, Lvjg;->j(Luzd;I)V

    iget-object p1, p0, Luzr;->b:Luzs;

    new-instance v0, Luwy;

    invoke-direct {v0, v1}, Luwy;-><init>(I)V

    iget-object v1, p0, Luzr;->d:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    new-instance v2, Luxt;

    invoke-direct {v2, v1}, Luxt;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    iget-object p1, p1, Luzs;->f:Lvjg;

    invoke-virtual {p1, v0, v2}, Lvjg;->A(Luxc;Luxt;)V

    iget-object p1, p0, Luzr;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p1, v0}, Laqqm;->aJ([Ljava/lang/Object;Ljava/util/Collection;)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Luzr;->f:Lvjg;

    iget v3, p0, Luzr;->e:I

    sget-object v4, Luzo;->a:Luzo;

    invoke-virtual {p1, v4, v3}, Lvjg;->j(Luzd;I)V

    iget-object p1, p0, Luzr;->b:Luzs;

    new-instance v3, Luwy;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Luwy;-><init>(I)V

    iget-object v4, p0, Luzr;->d:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    new-instance v5, Luxt;

    invoke-direct {v5, v4}, Luxt;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    iget-object v4, p1, Luzs;->f:Lvjg;

    invoke-virtual {v4, v3, v5}, Lvjg;->A(Luxc;Luxt;)V

    invoke-virtual {p1}, Luzs;->a()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Luzr;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Luzs;->e:Lmxi;

    :try_start_0
    iget-object p1, p1, Lmxi;->a:Ljava/lang/Object;

    new-instance v5, Lrfl;

    check-cast p1, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6, v6, v6}, Lrfl;-><init>(Landroid/content/Context;[B[B[B)V

    invoke-virtual {v5, v3, v4}, Lrfl;->y(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lphx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpil; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-static {p1}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object p1

    :goto_1
    iput v1, p0, Luzr;->a:I

    invoke-virtual {p1}, Lqtq;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lqtu;

    iget-boolean v1, v1, Lqtu;->c:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string v0, "Task "

    const-string v1, " was cancelled normally."

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-static {p1, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    throw v1

    :cond_5
    new-instance v1, Lbhcb;

    invoke-static {p0}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v1}, Lbhcb;->u()V

    sget-object v2, Lbhmo;->a:Lbhmo;

    new-instance v3, Lpkp;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lpkp;-><init>(Lbhca;I)V

    invoke-virtual {p1, v2, v3}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    invoke-virtual {v1}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p1, v0}, Lbgvo;->bp(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, p0, Luzr;->f:Lvjg;

    iget v1, p0, Luzr;->e:I

    iget-object v2, p0, Luzr;->b:Luzs;

    iget-object v3, p0, Luzr;->d:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    sget-object v4, Luzo;->b:Luzo;

    invoke-virtual {p1, v4, v1}, Lvjg;->j(Luzd;I)V

    sget-object p1, Luwz;->a:Luwz;

    new-instance v1, Luxt;

    invoke-direct {v1, v3}, Luxt;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    iget-object v2, v2, Luzs;->f:Lvjg;

    invoke-virtual {v2, p1, v1}, Lvjg;->A(Luxc;Luxt;)V

    :goto_4
    iget-object p1, p0, Luzr;->b:Luzs;

    monitor-enter p1

    :try_start_1
    iput-object v0, p1, Luzs;->b:Ljava/util/SortedSet;

    iget-object v1, p1, Luzs;->d:Landroid/webkit/CookieManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lswg;->c(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luzp;

    iget-object v5, v5, Luzp;->a:Ljava/lang/String;

    sget-object v6, Luzs;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lbgup;

    invoke-direct {v6, v3, v5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Luzs;->c:Ljava/util/List;

    invoke-virtual {p1}, Luzs;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_a
    :goto_6
    return-object v0
.end method
