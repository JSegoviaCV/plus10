.class public final Ltyj;
.super Ljava/lang/Object;

# interfaces
.implements Ltyc;


# static fields
.field private static final c:Lapex;


# instance fields
.field public final a:Lbhmh;

.field public final b:Lvjg;

.field private final d:Lubj;

.field private final e:Luek;

.field private final f:Ltzl;

.field private final g:Luoo;

.field private final h:Ltzg;

.field private final i:Luey;

.field private final j:Lbens;

.field private final k:Ljava/util/concurrent/locks/Lock;

.field private final l:Lbgwx;

.field private final m:Lzas;

.field private final n:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ltyj;->c:Lapex;

    return-void
.end method

.method public constructor <init>(Lubj;Luek;Ltzl;Lzas;Luoo;Ltzg;Luey;Lbens;Lvjg;Ljava/util/concurrent/locks/Lock;Lbhmh;Lvjg;Lbgwx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyj;->d:Lubj;

    iput-object p2, p0, Ltyj;->e:Luek;

    iput-object p3, p0, Ltyj;->f:Ltzl;

    iput-object p4, p0, Ltyj;->m:Lzas;

    iput-object p5, p0, Ltyj;->g:Luoo;

    iput-object p6, p0, Ltyj;->h:Ltzg;

    iput-object p7, p0, Ltyj;->i:Luey;

    iput-object p8, p0, Ltyj;->j:Lbens;

    iput-object p9, p0, Ltyj;->n:Lvjg;

    iput-object p10, p0, Ltyj;->k:Ljava/util/concurrent/locks/Lock;

    iput-object p11, p0, Ltyj;->a:Lbhmh;

    iput-object p12, p0, Ltyj;->b:Lvjg;

    iput-object p13, p0, Ltyj;->l:Lbgwx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ltyd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltyd;

    iget v1, v0, Ltyd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyd;

    invoke-direct {v0, p0, p2}, Ltyd;-><init>(Ltyj;Lbgws;)V

    :goto_0
    iget-object p2, v0, Ltyd;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Ltyd;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltyd;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltyd;->a:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ltyd;->a:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p2, Ltyj;->c:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    const-string v2, "Handling a deleted message in the SystemTrayPushHandlerImpl."

    invoke-interface {p2, v2}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p2, p0, Ltyj;->g:Luoo;

    iput-object p1, v0, Ltyd;->a:Ljava/lang/Object;

    iput v4, v0, Ltyd;->e:I

    invoke-interface {p2, v0}, Luoo;->d(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :goto_1
    check-cast p2, Lugl;

    instance-of v2, p2, Lugn;

    if-eqz v2, :cond_4

    check-cast p2, Lugn;

    iget-object p2, p2, Lugn;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v2, p2, Lugi;

    if-eqz v2, :cond_8

    check-cast p2, Lugi;

    sget-object v2, Ltyj;->c:Lapex;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    invoke-interface {p2}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p2

    const-string v5, "Failed fetching accounts from storage, can\'t delete messages."

    invoke-static {v2, v5, p2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lbgvq;->a:Lbgvq;

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luhm;

    iget v5, p2, Luhm;->f:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p2, Luhm;->h:Laoyo;

    if-eqz v5, :cond_6

    sget-object v6, Luqm;->a:Luqm;

    invoke-virtual {v5, v6}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_6

    iget-object v5, p0, Ltyj;->e:Luek;

    sget-object v6, Laqvq;->h:Laqvq;

    iput-object v2, v0, Ltyd;->a:Ljava/lang/Object;

    iput-object p1, v0, Ltyd;->b:Ljava/lang/Object;

    iput v3, v0, Ltyd;->e:I

    const/4 v7, 0x0

    invoke-interface {v5, p2, v7, v6, v0}, Luek;->a(Luhm;Ljava/lang/Long;Laqvq;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_8
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final b(Luhm;Laqwe;Lugo;Lbgws;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Ltye;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltye;

    iget v3, v1, Ltye;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Ltye;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltye;

    invoke-direct {v1, p0, v0}, Ltye;-><init>(Ltyj;Lbgws;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Ltye;->a:Ljava/lang/Object;

    sget-object v9, Lbgwz;->a:Lbgwz;

    iget v1, v8, Ltye;->c:I

    const/16 v10, 0x10

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object v0, Ltyj;->c:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v3, "Handling a notification count info in the SystemTrayPushHandlerImpl."

    invoke-interface {v1, v3}, Lapeu;->t(Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Notification counts are only supported for accounts, received null account."

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    new-instance v0, Lugn;

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-direct {v0, v1}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p2, Laqwe;->d:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Laqqm;->I(I)I

    move-result v1

    invoke-static {v1, v10}, Lbgzl;->g(II)I

    move-result v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqwq;

    iget-object v3, v1, Laqwq;->b:Ljava/lang/String;

    iget-wide v6, v1, Laqwq;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lbgup;

    invoke-direct {v6, v3, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, Lbgup;->a:Ljava/lang/Object;

    iget-object v3, v6, Lbgup;->b:Ljava/lang/Object;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v12, p0, Ltyj;->l:Lbgwx;

    new-instance v0, Ltyf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v7}, Ltyf;-><init>(Lugo;Ltyj;Luhm;Laqwe;Ljava/util/Map;Lbgws;I)V

    iput v11, v8, Ltye;->c:I

    invoke-static {v12, v0, v8}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_6

    :goto_2
    check-cast v0, Lugl;

    if-nez v0, :cond_5

    new-instance v0, Lugj;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Timeout while updating notifications count"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v10}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    :cond_5
    return-object v0

    :cond_6
    return-object v9
.end method

.method public final c(Luhm;Laqwp;Laqrq;Lugo;Lbgws;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltyj;->c:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v2, "Handling a sync instruction in the SystemTrayPushHandlerImpl."

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    iget v1, p2, Laqwp;->b:I

    invoke-static {v1}, Laqwm;->a(I)Laqwm;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laqwm;->a:Laqwm;

    :cond_0
    invoke-virtual {v1}, Laqwm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v1, p0

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Unknown sync instruction."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object p2, p0, Ltyj;->f:Ltzl;

    sget-object p4, Laqsn;->w:Laqsn;

    invoke-interface {p2, p4}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object p2

    invoke-interface {p2, p1}, Ltzm;->e(Luhm;)V

    move-object p4, p2

    check-cast p4, Ltzt;

    iput-object p3, p4, Ltzt;->t:Laqrq;

    invoke-interface {p2}, Ltzm;->a()V

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object p2

    const-string p3, "Clear all data associated with the account."

    invoke-interface {p2, p3}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p2, p0, Ltyj;->h:Ltzg;

    invoke-static {p2, p1, v2, p5}, Ltzg;->d(Ltzg;Luhm;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    :pswitch_1
    move-object v1, p0

    goto/16 :goto_3

    :pswitch_2
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Payload with UPDATE_THREAD instruction must have an account"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const-string v1, "Payload has UPDATE_THREAD_STATE instruction."

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-static {}, Lbevb;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p2, Laqwp;->d:Laqwo;

    if-nez p2, :cond_3

    sget-object p2, Laqwo;->a:Laqwo;

    :cond_3
    move-object v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ltyj;->f(Luhm;Laqwo;Laqrq;Lugo;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_4
    move v1, v2

    move-object v2, p1

    move p1, v1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    iget-object p2, p2, Laqwp;->d:Laqwo;

    if-nez p2, :cond_5

    sget-object p2, Laqwo;->a:Laqwo;

    :cond_5
    move-object v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lugo;->e()Z

    move-result p2

    if-nez p2, :cond_6

    :try_start_0
    iget-object p1, v1, Ltyj;->k:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v5}, Lugo;->a()J

    move-result-wide p2

    invoke-static {}, Lbevt;->b()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Ltyj;->c:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string p3, "Interrupted while acquiring lock for update thread instruction."

    invoke-static {p2, p3, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    iget-object p2, v1, Ltyj;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_1
    :try_start_1
    new-instance v0, Lesw;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lesw;-><init>(Ltyj;Luhm;Laqwo;Laqrq;Lbgws;I)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_a

    iget-object p1, v1, Ltyj;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, v1, Ltyj;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    throw p2

    :pswitch_3
    move-object v1, p0

    move-object v6, p5

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string p2, "Payload has STORE_ALL_ACCOUNTS instruction."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, v1, Ltyj;->m:Lzas;

    sget-object p2, Laqwh;->e:Laqwh;

    invoke-virtual {p1, p2, v6}, Lzas;->t(Laqwh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_a

    return-object p1

    :pswitch_4
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Payload with FULL_SYNC instruction must have an account"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string p2, "Payload has FULL_SYNC instruction."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, v1, Ltyj;->f:Ltzl;

    sget-object p2, Laqsn;->u:Laqsn;

    invoke-interface {p1, p2}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object p1

    invoke-interface {p1, v2}, Ltzm;->e(Luhm;)V

    move-object p2, p1

    check-cast p2, Ltzt;

    iput-object v4, p2, Ltzt;->t:Laqrq;

    invoke-interface {p1}, Ltzm;->a()V

    iget-object p1, v1, Ltyj;->e:Luek;

    sget-object p2, Laqvq;->b:Laqvq;

    invoke-interface {p1, v2, p2, v6}, Luek;->c(Luhm;Laqvq;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_a

    return-object p1

    :pswitch_5
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Payload with SYNC instruction must have an account"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string p3, "Payload has SYNC instruction."

    invoke-interface {p1, p3}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, v1, Ltyj;->f:Ltzl;

    sget-object p3, Laqsn;->t:Laqsn;

    invoke-interface {p1, p3}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object p1

    invoke-interface {p1, v2}, Ltzm;->e(Luhm;)V

    move-object p3, p1

    check-cast p3, Ltzt;

    iput-object v4, p3, Ltzt;->t:Laqrq;

    const/4 p4, 0x2

    iput p4, p3, Ltzt;->J:I

    invoke-interface {p1}, Ltzm;->a()V

    iget-object p1, v1, Ltyj;->e:Luek;

    iget-wide p2, p2, Laqwp;->c:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    sget-object p2, Laqvq;->c:Laqvq;

    invoke-interface {p1, v2, p4, p2, v6}, Luek;->a(Luhm;Ljava/lang/Long;Laqvq;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Luhm;Luib;Laqvb;Lugo;JJLbgws;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ltyj;->c:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const-string v1, "Handling a notification thread in the SystemTrayPushHandlerImpl."

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    move-wide v0, p5

    new-instance p5, Ltzn;

    new-instance p6, Ljava/lang/Long;

    invoke-direct {p6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p7, p8}, Ljava/lang/Long;-><init>(J)V

    sget-object p7, Laqru;->b:Laqru;

    invoke-direct {p5, p6, v0, p7}, Ltzn;-><init>(Ljava/lang/Long;Ljava/lang/Long;Laqru;)V

    iget-object p6, p0, Ltyj;->f:Ltzl;

    sget-object p7, Laqsn;->s:Laqsn;

    invoke-interface {p6, p7}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object p6

    invoke-interface {p6, p1}, Ltzm;->e(Luhm;)V

    iget-object p7, p3, Laqvb;->e:Laqvs;

    if-nez p7, :cond_0

    sget-object p7, Laqvs;->a:Laqvs;

    :cond_0
    invoke-interface {p6, p7}, Ltzm;->f(Laqvs;)V

    invoke-virtual {p2}, Luib;->b()Laqrq;

    move-result-object p2

    move-object p7, p6

    check-cast p7, Ltzt;

    iput-object p2, p7, Ltzt;->t:Laqrq;

    iput-object p5, p7, Ltzt;->z:Ltzn;

    invoke-interface {p6}, Ltzm;->a()V

    move-object p2, p1

    iget-object p1, p0, Ltyj;->d:Lubj;

    iget-object p6, p3, Laqvb;->e:Laqvs;

    if-nez p6, :cond_1

    sget-object p6, Laqvs;->a:Laqvs;

    :cond_1
    invoke-static {p6}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    iget-object p3, p3, Laqvb;->d:Laqwg;

    if-nez p3, :cond_2

    sget-object p3, Laqwg;->a:Laqwg;

    :cond_2
    move-object p7, p6

    const/4 p6, 0x0

    iget-boolean p3, p3, Laqwg;->e:Z

    move-object p8, p7

    move p7, p3

    move-object p3, p8

    move-object p8, p9

    invoke-interface/range {p1 .. p8}, Lubj;->a(Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final e(Luhm;Laqwo;Laqrq;Lbgws;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Ltyg;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltyg;

    iget v5, v4, Ltyg;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltyg;->d:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltyg;

    invoke-direct {v4, v0, v3}, Ltyg;-><init>(Ltyj;Lbgws;)V

    :goto_0
    move-object v6, v4

    iget-object v3, v6, Ltyg;->b:Ljava/lang/Object;

    sget-object v7, Lbgwz;->a:Lbgwz;

    iget v4, v6, Ltyg;->d:I

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v6, Ltyg;->a:Ljava/lang/Object;

    iget-object v2, v6, Ltyg;->e:Luhm;

    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p2

    iget-object v5, v5, Laqwo;->b:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqwn;

    iget-object v10, v9, Laqwn;->c:Larad;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqur;

    iget-object v12, v0, Ltyj;->n:Lvjg;

    invoke-virtual {v12, v1}, Lvjg;->I(Luhm;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luds;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Laqwn;->b:Laqwu;

    if-nez v13, :cond_3

    sget-object v13, Laqwu;->a:Laqwu;

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Laqur;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v9

    iget-wide v8, v11, Laqur;->d:J

    iget v11, v13, Laqwu;->c:I

    invoke-static {v11}, Laqwf;->b(I)I

    move-result v11

    if-nez v11, :cond_4

    sget v11, Laqwf;->a:I

    :cond_4
    move/from16 v20, v11

    if-eqz v20, :cond_8

    iget v11, v13, Laqwu;->d:I

    invoke-static {v11}, Laqvm;->a(I)Laqvm;

    move-result-object v11

    if-nez v11, :cond_5

    sget-object v11, Laqvm;->a:Laqvm;

    :cond_5
    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v13, Laqwu;->f:I

    invoke-static {v11}, La;->di(I)I

    move-result v11

    if-nez v11, :cond_6

    const/16 v23, 0x1

    goto :goto_3

    :cond_6
    move/from16 v23, v11

    :goto_3
    iget v11, v13, Laqwu;->e:I

    invoke-static {v11}, La;->di(I)I

    move-result v11

    if-nez v11, :cond_7

    const/16 v22, 0x1

    goto :goto_4

    :cond_7
    move/from16 v22, v11

    :goto_4
    move-object/from16 v17, v14

    new-instance v14, Luef;

    const-wide/16 v15, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v25}, Luef;-><init>(JLjava/lang/String;JILaqvm;IIJ)V

    invoke-interface {v12, v14}, Luds;->c(Luef;)V

    move-object/from16 v9, p2

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    throw v1

    :cond_9
    iget-object v8, v9, Laqwn;->b:Laqwu;

    if-nez v8, :cond_a

    sget-object v8, Laqwu;->a:Laqwu;

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lszg;->a(Laqwu;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v9, Laqwn;->c:Larad;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v8, v9, Laqwn;->b:Laqwu;

    if-nez v8, :cond_c

    sget-object v8, Laqwu;->a:Laqwu;

    :cond_c
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    iget-object v10, v9, Laqwn;->c:Larad;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v9, Laqwn;->b:Laqwu;

    if-nez v9, :cond_e

    sget-object v9, Laqwu;->a:Laqwu;

    :cond_e
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_f
    new-instance v5, Lbgup;

    invoke-direct {v5, v4, v3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, Lbgup;->a:Ljava/lang/Object;

    iget-object v4, v5, Lbgup;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_10
    iget-object v5, v0, Ltyj;->f:Ltzl;

    sget-object v8, Laqsn;->v:Laqsn;

    invoke-interface {v5, v8}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v8

    invoke-interface {v8, v1}, Ltzm;->e(Luhm;)V

    invoke-interface {v8, v3}, Ltzm;->i(Ljava/util/List;)V

    move-object v9, v8

    check-cast v9, Ltzt;

    iput-object v2, v9, Ltzt;->t:Laqrq;

    invoke-interface {v8}, Ltzm;->a()V

    iget-object v8, v0, Ltyj;->i:Luey;

    new-instance v9, Luaa;

    sget-object v10, Laqsb;->h:Laqsb;

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Luaa;-><init>(Laqsb;Lapap;Lapap;ZI)V

    invoke-interface {v8, v1, v3, v9}, Luey;->c(Luhm;Ljava/util/List;Luaa;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, Laqsn;->e:Laqsn;

    invoke-interface {v5, v8}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v5

    invoke-interface {v5, v1}, Ltzm;->e(Luhm;)V

    invoke-interface {v5, v3}, Ltzm;->d(Ljava/util/List;)V

    move-object v3, v5

    check-cast v3, Ltzt;

    iput-object v2, v3, Ltzt;->t:Laqrq;

    invoke-interface {v5}, Ltzm;->a()V

    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqwu;

    invoke-static {v3}, Lszg;->a(Laqwu;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqur;

    iget-object v5, v5, Laqur;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqwu;

    sget-object v4, Ltzc;->e:Ltzc;

    sget-object v5, Laqsb;->h:Laqsb;

    iput-object v1, v6, Ltyg;->e:Luhm;

    iput-object v8, v6, Ltyg;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v6, Ltyg;->d:I

    invoke-virtual/range {v0 .. v6}, Ltyj;->g(Luhm;Ljava/util/List;Laqwu;Ltzc;Laqsb;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_14

    return-object v7

    :cond_13
    const/4 v9, 0x1

    :cond_14
    move-object/from16 v0, p0

    goto :goto_6

    :cond_15
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method

.method public final f(Luhm;Laqwo;Laqrq;Lugo;Lbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Ltyh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltyh;

    iget v1, v0, Ltyh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyh;

    invoke-direct {v0, p0, p5}, Ltyh;-><init>(Ltyj;Lbgws;)V

    :goto_0
    iget-object p5, v0, Ltyh;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Ltyh;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ltyh;->a:I

    :try_start_0
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Ltyh;->f:Laqrq;

    iget-object p2, v0, Ltyh;->e:Laqwo;

    iget-object p1, v0, Ltyh;->g:Luhm;

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget p1, v0, Ltyh;->a:I

    iget-object p3, v0, Ltyh;->f:Laqrq;

    iget-object p2, v0, Ltyh;->e:Laqwo;

    iget-object p4, v0, Ltyh;->g:Luhm;

    :try_start_1
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p4

    goto :goto_2

    :catch_0
    move-exception p5

    move v6, p1

    move-object p1, p4

    goto :goto_1

    :cond_4
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lugo;->e()Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p4}, Lugo;->a()J

    move-result-wide p4

    invoke-static {}, Lbevt;->b()J

    move-result-wide v7

    sub-long/2addr p4, v7

    const-wide/16 v7, 0x0

    invoke-static {p4, p5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    const/4 v2, 0x0

    :try_start_2
    sget v4, Lbhbj;->a:I

    sget-object v4, Lbhbl;->c:Lbhbl;

    invoke-static {p4, p5, v4}, Lbgyw;->f(JLbhbl;)J

    move-result-wide p4

    new-instance v4, Leby;

    const/4 v7, 0x7

    invoke-direct {v4, p0, v5, v7}, Leby;-><init>(Ltyj;Lbgws;I)V

    iput-object p1, v0, Ltyh;->g:Luhm;

    iput-object p2, v0, Ltyh;->e:Laqwo;

    iput-object p3, v0, Ltyh;->f:Laqrq;

    iput v2, v0, Ltyh;->a:I

    iput v6, v0, Ltyh;->d:I

    invoke-static {p4, p5, v4, v0}, Lbhcu;->g(JLbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p4, v1, :cond_6

    goto :goto_4

    :catch_1
    move-exception p4

    move-object p5, p4

    move v6, v2

    :goto_1
    sget-object p4, Ltyj;->c:Lapex;

    invoke-virtual {p4}, Lapdj;->h()Lapeg;

    move-result-object p4

    const-string v2, "Interrupted or timeout while acquiring lock for update thread instruction."

    invoke-static {p4, v2, p5}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object p4, p0, Ltyj;->a:Lbhmh;

    iput-object p1, v0, Ltyh;->g:Luhm;

    iput-object p2, v0, Ltyh;->e:Laqwo;

    iput-object p3, v0, Ltyh;->f:Laqrq;

    iput v4, v0, Ltyh;->d:I

    invoke-virtual {p4, v0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_3
    iput-object v5, v0, Ltyh;->g:Luhm;

    iput-object v5, v0, Ltyh;->e:Laqwo;

    iput-object v5, v0, Ltyh;->f:Laqrq;

    iput v6, v0, Ltyh;->a:I

    iput v3, v0, Ltyh;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ltyj;->e(Luhm;Laqwo;Laqrq;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v1, :cond_8

    move p1, v6

    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p0, Ltyj;->a:Lbhmh;

    invoke-virtual {p1}, Lbhmh;->c()V

    :cond_7
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_8
    :goto_4
    return-object v1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move p1, v6

    :goto_5
    if-eqz p1, :cond_9

    iget-object p1, p0, Ltyj;->a:Lbhmh;

    invoke-virtual {p1}, Lbhmh;->c()V

    :cond_9
    throw p2
.end method

.method public final g(Luhm;Ljava/util/List;Laqwu;Ltzc;Laqsb;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Ltyi;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Ltyi;

    iget v1, v0, Ltyi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyi;

    invoke-direct {v0, p0, p6}, Ltyi;-><init>(Ltyj;Lbgws;)V

    :goto_0
    iget-object p6, v0, Ltyi;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Ltyi;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltyi;->b:Ljava/lang/Object;

    iget-object p5, v0, Ltyi;->h:Laqsb;

    iget-object p4, v0, Ltyi;->g:Ltzc;

    iget-object p3, v0, Ltyi;->f:Laqwu;

    iget-object p2, v0, Ltyi;->a:Ljava/lang/Object;

    iget-object v2, v0, Ltyi;->i:Luhm;

    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p6, p0, Ltyj;->j:Lbens;

    invoke-interface {p6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Set;

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    move-object v2, p1

    move-object p1, p6

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Luqv;

    iput-object v2, v0, Ltyi;->i:Luhm;

    iput-object p2, v0, Ltyi;->a:Ljava/lang/Object;

    iput-object p3, v0, Ltyi;->f:Laqwu;

    iput-object p4, v0, Ltyi;->g:Ltzc;

    iput-object p5, v0, Ltyi;->h:Laqsb;

    iput-object p1, v0, Ltyi;->b:Ljava/lang/Object;

    iput v3, v0, Ltyi;->e:I

    invoke-interface {p6}, Luqv;->g()Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
