.class public final Ludh;
.super Ljava/lang/Object;

# interfaces
.implements Luda;


# static fields
.field private static final c:Lapex;


# instance fields
.field public final a:Lbens;

.field public final b:Lbens;

.field private final d:Landroid/content/Context;

.field private final e:Lutg;

.field private final f:Lbens;

.field private final g:Ludr;

.field private final h:Lupd;

.field private final i:Lbens;

.field private final j:Lbens;

.field private final k:Lbens;

.field private final l:Lbens;

.field private final m:Lbens;

.field private final n:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ludh;->c:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lutg;Lbens;Ludr;Lupd;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludh;->d:Landroid/content/Context;

    iput-object p2, p0, Ludh;->e:Lutg;

    iput-object p3, p0, Ludh;->f:Lbens;

    iput-object p4, p0, Ludh;->g:Ludr;

    iput-object p5, p0, Ludh;->h:Lupd;

    iput-object p6, p0, Ludh;->i:Lbens;

    iput-object p7, p0, Ludh;->j:Lbens;

    iput-object p9, p0, Ludh;->a:Lbens;

    iput-object p10, p0, Ludh;->k:Lbens;

    iput-object p12, p0, Ludh;->l:Lbens;

    iput-object p13, p0, Ludh;->m:Lbens;

    iput-object p15, p0, Ludh;->b:Lbens;

    move-object/from16 p1, p16

    iput-object p1, p0, Ludh;->n:Lbens;

    return-void
.end method


# virtual methods
.method public final a(Luhm;JLaqvq;Lbgws;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lvuz;->b()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, p1}, Lszi;->b(Landroid/os/Bundle;Luhm;)V

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    invoke-virtual {v5, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    iget p3, p4, Laqvq;->p:I

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Ludh;->d:Landroid/content/Context;

    invoke-static {p2}, Ltzu;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Ludh;->j:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lutf;

    sget-object p2, Ludh;->c:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    invoke-interface {p1}, Lutf;->d()Ljava/lang/String;

    move-result-object p3

    const-string p4, "App not targeting Android O. Calling [%s] RPC in the current thread."

    invoke-interface {p2, p4, p3}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Lutf;->b(Landroid/os/Bundle;)Ltxs;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    iget-object v3, p0, Ludh;->m:Lbens;

    iget-object v4, p0, Ludh;->j:Lbens;

    const/4 v6, 0x0

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Ludh;->e(Luhm;ILbens;Lbens;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final b(Luhm;Laqwu;Ljava/lang/String;Ltzc;Luaa;Ljava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lvuz;->b()V

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqur;

    sget-object v1, Lurp;->a:Lurp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsuz;->e(Laqze;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lurp;

    invoke-virtual {v2}, Lurp;->a()V

    iget-object v2, v2, Lurp;->c:Larad;

    invoke-interface {v2, v0}, Larad;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v1}, Lsuz;->d(Laqwu;Laqze;)V

    invoke-static {p3, v1}, Lsuz;->c(Ljava/lang/String;Laqze;)V

    invoke-virtual {p4}, Ltzc;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0, v1}, Lsuz;->f(ILaqze;)V

    sget-object v0, Ltzc;->c:Ltzc;

    if-ne p4, v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-static {v0, v1}, Lsuz;->g(ILaqze;)V

    iget-object v0, p5, Luaa;->a:Laqsb;

    if-nez v0, :cond_5

    :pswitch_0
    move v2, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Laqsb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :pswitch_1
    move v2, v4

    goto :goto_3

    :pswitch_2
    move v2, v3

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x5

    :goto_3
    :pswitch_5
    invoke-static {v2, v1}, Lsuz;->h(ILaqze;)V

    invoke-static {v1}, Lsuz;->b(Laqze;)Lurp;

    move-result-object v0

    iget-object v1, p0, Ludh;->g:Ludr;

    const/16 v2, 0x64

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Ludr;->a(Luhm;I[B)Ludq;

    goto/16 :goto_0

    :cond_6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, p1}, Lszi;->b(Landroid/os/Bundle;Luhm;)V

    iget-object v3, p0, Ludh;->n:Lbens;

    iget-object v4, p0, Ludh;->k:Lbens;

    new-instance v6, Ljava/lang/Long;

    const-wide/16 p2, 0x1388

    invoke-direct {v6, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ludh;->e(Luhm;ILbens;Lbens;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final c(Luhm;Laqvq;Lbgws;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lvuz;->b()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, p1}, Lszi;->b(Landroid/os/Bundle;Luhm;)V

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    iget p2, p2, Laqvq;->p:I

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Ludh;->d:Landroid/content/Context;

    invoke-static {p2}, Ltzu;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Ludh;->i:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lutf;

    sget-object p2, Ludh;->c:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    invoke-interface {p1}, Lutf;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "App not targeting Android O. Calling [%s] RPC in the current thread."

    invoke-interface {p2, v0, p3}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Lutf;->b(Landroid/os/Bundle;)Ltxs;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    iget-object v3, p0, Ludh;->l:Lbens;

    iget-object v4, p0, Ludh;->i:Lbens;

    const/4 v6, 0x0

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Ludh;->e(Luhm;ILbens;Lbens;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final declared-synchronized d(Luhm;Laqwh;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvuz;->b()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, p1}, Lszi;->b(Landroid/os/Bundle;Luhm;)V

    const-string v0, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    iget p2, p2, Laqwh;->p:I

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lbeve;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lbeve;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance v0, Lesw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lesw;-><init>(Ludh;Luhm;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;I)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final e(Luhm;ILbens;Lbens;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v2, v0, Ludf;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ludf;

    iget v3, v2, Ludf;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ludf;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Ludf;

    invoke-direct {v2, p0, v0}, Ludf;-><init>(Ludh;Lbgws;)V

    :goto_0
    move-object v6, v2

    iget-object v0, v6, Ludf;->b:Ljava/lang/Object;

    sget-object v7, Lbgwz;->a:Lbgwz;

    iget v2, v6, Ludf;->d:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v6, Ludf;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {}, Lbeve;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lukw;

    iput v3, v6, Ludf;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Ludh;->f(Luhm;Lukw;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    return-object v0

    :cond_5
    move-object v4, p5

    move-object v9, v6

    invoke-interface {p4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lutf;

    if-nez p6, :cond_6

    :try_start_0
    iget-object v0, p0, Ludh;->e:Lutg;

    invoke-interface {v0, p1, p2, v3, p5}, Lutg;->b(Luhm;ILutf;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ludh;->e:Lutg;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v6}, Lutg;->c(Luhm;ILutf;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Lute; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Ltxs;->a:Ltxs;

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ludh;->c:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    invoke-interface {v1, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v3}, Lutf;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error scheduling RPC. Calling [%s] RPC in the current thread"

    invoke-interface {v0, v2, v1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v9, Ludf;->a:Ljava/lang/Object;

    iput v8, v9, Ludf;->d:I

    invoke-interface {v3, p5, v9}, Lutf;->c(Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    move-object v2, v3

    :goto_2
    iget-object v1, p0, Ludh;->h:Lupd;

    iget-object v3, p0, Ludh;->d:Landroid/content/Context;

    check-cast v0, Ltxs;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v2}, Lutf;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0}, Ltxs;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object p1, v1

    move-object p5, v2

    move-object p2, v3

    move p3, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move p4, v7

    invoke-virtual/range {p1 .. p7}, Lupd;->a(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_7
    :goto_3
    return-object v7
.end method

.method public final f(Luhm;Lukw;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Ludg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ludg;

    iget v1, v0, Ludg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ludg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ludg;

    invoke-direct {v0, p0, p5}, Ludg;-><init>(Ludh;Lbgws;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Ludg;->b:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, v6, Ludg;->d:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Ludg;->a:Ljava/lang/Object;

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v6, Ludg;->e:Landroid/os/Bundle;

    iget-object p2, v6, Ludg;->a:Ljava/lang/Object;

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p5, p0, Ludh;->f:Lbens;

    invoke-interface {p5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lukx;

    iput-object p2, v6, Ludg;->a:Ljava/lang/Object;

    iput-object p3, v6, Ludg;->e:Landroid/os/Bundle;

    iput v2, v6, Ludg;->d:I

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lukx;->b(Lukw;Luhm;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_8

    move-object p2, v2

    move-object p3, v4

    :goto_1
    check-cast p5, Lugl;

    instance-of p1, p5, Lugi;

    if-eqz p1, :cond_7

    sget-object p1, Ludh;->c:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    check-cast p5, Lugi;

    invoke-interface {p5}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p4

    invoke-interface {p1, p4}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-interface {p2}, Lukw;->d()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Error scheduling RPC. Calling [%s] RPC in the current thread"

    invoke-interface {p1, p5, p4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, v6, Ludg;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v6, Ludg;->e:Landroid/os/Bundle;

    iput v7, v6, Ludg;->d:I

    invoke-interface {p2, p3, v6}, Lukw;->c(Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_8

    move-object p1, p2

    :goto_2
    iget-object v0, p0, Ludh;->h:Lupd;

    iget-object p2, p0, Ludh;->d:Landroid/content/Context;

    check-cast p5, Lugl;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p1}, Lukw;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p5}, Lugl;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Lupd;->a(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p5, Lugn;

    if-eqz p1, :cond_4

    sget-object p1, Ltxs;->a:Ltxs;

    return-object p1

    :cond_4
    instance-of p1, p5, Lugp;

    if-eqz p1, :cond_5

    check-cast p5, Lugp;

    invoke-interface {p5}, Lugp;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ltxs;->b(Ljava/lang/Throwable;)Ltxs;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of p1, p5, Lugm;

    if-eqz p1, :cond_6

    check-cast p5, Lugm;

    invoke-interface {p5}, Lugm;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ltxs;->a(Ljava/lang/Throwable;)Ltxs;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Ltxs;->a:Ltxs;

    return-object p1

    :cond_8
    return-object v0
.end method
