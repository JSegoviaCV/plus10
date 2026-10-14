.class public final Lufs;
.super Ljava/lang/Object;

# interfaces
.implements Luey;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lube;

.field private final d:Laoru;

.field private final e:Lube;

.field private final f:Lufh;

.field private final g:Luew;

.field private final h:Lufk;

.field private final i:Ltzl;

.field private final j:Luhh;

.field private final k:Ljava/util/Map;

.field private final l:Lrja;

.field private final m:Lufw;

.field private final n:Lbens;

.field private final o:Lupd;

.field private final p:Laoru;

.field private final q:Lbens;

.field private final r:Lbhmh;

.field private final s:Lprj;

.field private final t:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lufs;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lube;Laoru;Lube;Lufh;Lvjg;Luew;Lufk;Ltzl;Luhh;Ljava/util/Map;Lrja;Lufw;Lprj;Lbens;Lupd;Laoru;Lbens;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufs;->b:Landroid/content/Context;

    iput-object p2, p0, Lufs;->c:Lube;

    iput-object p3, p0, Lufs;->d:Laoru;

    iput-object p4, p0, Lufs;->e:Lube;

    iput-object p5, p0, Lufs;->f:Lufh;

    iput-object p6, p0, Lufs;->t:Lvjg;

    iput-object p7, p0, Lufs;->g:Luew;

    iput-object p8, p0, Lufs;->h:Lufk;

    iput-object p9, p0, Lufs;->i:Ltzl;

    iput-object p10, p0, Lufs;->j:Luhh;

    iput-object p11, p0, Lufs;->k:Ljava/util/Map;

    iput-object p12, p0, Lufs;->l:Lrja;

    iput-object p13, p0, Lufs;->m:Lufw;

    iput-object p14, p0, Lufs;->s:Lprj;

    iput-object p15, p0, Lufs;->n:Lbens;

    move-object/from16 p1, p16

    iput-object p1, p0, Lufs;->o:Lupd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lufs;->p:Laoru;

    move-object/from16 p1, p18

    iput-object p1, p0, Lufs;->q:Lbens;

    new-instance p1, Lbhmh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbhmh;-><init>(Z)V

    iput-object p1, p0, Lufs;->r:Lbhmh;

    return-void
.end method

.method private final j()Luhi;
    .locals 2

    iget-object v0, p0, Lufs;->j:Luhh;

    iget-object v0, v0, Luhh;->c:Luhi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SystemTrayNotificationConfig must be set in GnpConfig for showing system tray notifications."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized k(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbmm;

    invoke-direct {v0, p1}, Lbmm;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1, p3}, Lbmm;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object p3, Lufs;->a:Lapex;

    invoke-virtual {p3}, Lapev;->m()Lapeg;

    move-result-object p3

    const-string v0, "Added to tray: tag = %s"

    invoke-interface {p3, v0, p2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lbeuy;->c()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Luiv;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string p2, "aborting restart receiver enabling as disableRestartIntentHandler flag is off"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lufs;->p:Laoru;

    new-instance p3, Laeb;

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Luiv;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1, v2}, Laeb;-><init>(Luiv;Lbgws;I[B)V

    check-cast p2, Luiv;

    iget-object p2, p2, Luiv;->c:Lbhcr;

    const/4 v0, 0x3

    invoke-static {p2, v2, p1, p3, v0}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized l(Luhm;Laoxh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lszo;->b(Luhm;)Lubk;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Laoxh;->D()Lapdf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukh;

    iget-object v2, v2, Lukh;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Laoxh;->D()Lapdf;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukh;

    iget-object v2, v2, Lukh;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, p0, Lufs;->s:Lprj;

    invoke-virtual {v1, p1, p2}, Lprj;->z(Lubk;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luft;

    if-nez v1, :cond_2

    sget-object v1, Lufs;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v3, "No tray identifier found for thread %s"

    invoke-interface {v1, v3, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lufs;->b:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lufs;->p(Landroid/content/Context;Luft;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lufu;->e(Lubk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lufs;->b:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lufs;->o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final m(Luhm;Ljava/util/List;Luaa;Ltzn;)V
    .locals 15

    move-object/from16 v0, p3

    iget-object v1, v0, Luaa;->b:Lapap;

    if-nez v1, :cond_0

    iget-object v5, v0, Luaa;->a:Laqsb;

    iget-boolean v6, v0, Luaa;->d:Z

    iget-object v7, v0, Luaa;->c:Lapap;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lufs;->n(Luhm;Ljava/util/List;Laqsb;ZLapap;Ltzn;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lapap;->y()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v3

    check-cast v11, Laqsb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lukh;

    iget-object v5, v5, Lukh;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v12, v0, Luaa;->d:Z

    iget-object v13, v0, Luaa;->c:Lapap;

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v14}, Lufs;->n(Luhm;Ljava/util/List;Laqsb;ZLapap;Ltzn;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final n(Luhm;Ljava/util/List;Laqsb;ZLapap;Ltzn;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v7, Laqsb;->l:Laqsb;

    const/4 v8, 0x2

    if-ne v2, v7, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lapap;->z()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ltzz;

    invoke-interface {v4, v10}, Lapap;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lukh;

    iget-object v15, v15, Lukh;->a:Ljava/lang/String;

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Lufs;->i:Ltzl;

    sget-object v13, Laqsn;->p:Laqsn;

    invoke-interface {v11, v13}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v11

    invoke-interface {v11, v1}, Ltzm;->e(Luhm;)V

    invoke-interface {v11, v12}, Ltzm;->d(Ljava/util/List;)V

    move-object v12, v11

    check-cast v12, Ltzt;

    iput v8, v12, Ltzt;->J:I

    iput-object v2, v12, Ltzt;->m:Laqsb;

    iput-boolean v3, v12, Ltzt;->D:Z

    iget-object v14, v12, Ltzt;->d:Laqsn;

    const/4 v15, 0x0

    if-ne v14, v13, :cond_2

    iget-object v13, v12, Ltzt;->m:Laqsb;

    if-ne v13, v7, :cond_2

    const/4 v15, 0x1

    :cond_2
    invoke-static {v15}, La;->f(Z)V

    iput-object v10, v12, Ltzt;->C:Ltzz;

    iput-object v5, v12, Ltzt;->z:Ltzn;

    invoke-interface {v11}, Ltzm;->a()V

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v4, v7, :cond_4

    return-void

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lukh;

    iget-object v10, v10, Lukh;->a:Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v0, Lufs;->i:Ltzl;

    sget-object v7, Laqsn;->p:Laqsn;

    invoke-interface {v6, v7}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v6

    invoke-interface {v6, v1}, Ltzm;->e(Luhm;)V

    invoke-interface {v6, v4}, Ltzm;->d(Ljava/util/List;)V

    move-object v1, v6

    check-cast v1, Ltzt;

    iput v8, v1, Ltzt;->J:I

    iput-object v2, v1, Ltzt;->m:Laqsb;

    iput-boolean v3, v1, Ltzt;->D:Z

    iput-object v5, v1, Ltzt;->z:Ltzn;

    invoke-interface {v6}, Ltzm;->a()V

    return-void
.end method

.method private final declared-synchronized o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lufs;->q(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized p(Landroid/content/Context;Luft;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p2, Luft;->b:I

    iget-object p2, p2, Luft;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lufs;->q(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized q(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbmm;

    invoke-direct {v0, p1}, Lbmm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3, p2}, Lbmm;->b(Ljava/lang/String;I)V

    sget-object p1, Lufs;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string v0, "Removed from tray: id= %d, tag = %s"

    invoke-interface {p1, v0, p2, p3}, Lapeu;->y(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lufs;->b:Landroid/content/Context;

    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lszt;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    sget-object v2, Lufu;->a:Lufu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lufu;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, p0, Lufs;->p:Laoru;

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    invoke-static {}, Lbeuy;->c()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Luiv;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string p2, "aborting restart receiver enabling as disableRestartIntentHandler flag is off"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    move-object p2, p1

    check-cast p2, Luiv;

    iget-object p2, p2, Luiv;->c:Lbhcr;

    new-instance v0, Laeb;

    check-cast p1, Luiv;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Laeb;-><init>(Luiv;Lbgws;I)V

    const/4 p1, 0x3

    invoke-static {p2, v2, p3, v0, p1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_4
    sget-object p2, Lufs;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    const-string p3, "Failed to fetch notifications, so not disabling receiver."

    invoke-static {p2, p3, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private final declared-synchronized r(Luhm;Ljava/util/List;Ljava/util/List;Ltzn;Luaa;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object p1, Lufs;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string p2, "Remove notifications skipped due to empty thread list."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    invoke-static {p1}, Lszo;->b(Luhm;)Lubk;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lufs;->s:Lprj;

    invoke-virtual {v2, v0, p2}, Lprj;->z(Lubk;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luft;

    if-nez v2, :cond_1

    sget-object v2, Lufs;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->f()Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v4, "No tray identifier found for thread %s"

    invoke-interface {v2, v4, v3}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lufs;->b:Landroid/content/Context;

    invoke-direct {p0, v3, v2}, Lufs;->p(Landroid/content/Context;Luft;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    iget-object p2, p0, Lufs;->t:Lvjg;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lvjg;->M(Luhm;[Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukh;

    iget-object v2, v2, Lukh;->n:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_6
    invoke-static {p2}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lufu;->e(Lubk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    :try_start_7
    invoke-direct/range {v2 .. v7}, Lufs;->s(Ljava/lang/String;Ljava/lang/String;Luhm;Lukh;Luro;)Z

    move-object p1, v5

    goto :goto_2

    :cond_4
    move-object v2, p0

    move-object v5, p1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p5, :cond_5

    invoke-direct {p0, v5, p3, p5, p4}, Lufs;->m(Luhm;Ljava/util/List;Luaa;Ltzn;)V

    :cond_5
    sget-object p1, Lufs;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string p2, "Remove notifications completed."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_3
    move-object p1, v0

    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Luhm;Lukh;Luro;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "chime_default_group"

    invoke-static {v5, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lufs;->t:Lvjg;

    invoke-virtual {v6, v3, v2}, Lvjg;->K(Luhm;Ljava/lang/String;)Laoxh;

    move-result-object v2

    invoke-static {v3}, Lszo;->b(Luhm;)Lubk;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lukh;

    iget-object v10, v10, Lukh;->a:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lufs;->s:Lprj;

    invoke-virtual {v9, v7, v8}, Lprj;->B(Lubk;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lukh;

    if-eqz v4, :cond_1

    iget-object v14, v13, Lukh;->a:Ljava/lang/String;

    iget-object v15, v4, Lukh;->a:Ljava/lang/String;

    invoke-static {v15, v14}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move v11, v12

    :cond_1
    iget-object v12, v13, Lukh;->a:Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v11, :cond_3

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Lbgup;

    invoke-direct {v2, v8, v9}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lbgup;->a:Ljava/lang/Object;

    iget-object v2, v2, Lbgup;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lukh;

    iget-object v8, v8, Lukh;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-array v2, v11, [Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lvjg;->M(Luhm;[Ljava/lang/String;)V

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lufs;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lufs;->o(Landroid/content/Context;Ljava/lang/String;)V

    return v11

    :cond_7
    if-eqz v5, :cond_8

    invoke-direct {v0}, Lufs;->j()Luhi;

    move-result-object v2

    iget v2, v2, Luhi;->k:I

    goto :goto_4

    :cond_8
    invoke-direct {v0}, Lufs;->j()Luhi;

    move-result-object v2

    iget v2, v2, Luhi;->l:I

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lufs;->b:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {v2}, Lszt;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    array-length v5, v2

    move v6, v11

    :goto_5
    if-ge v6, v5, :cond_17

    aget-object v7, v2, v6

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_6
    iget-object v2, v0, Lufs;->f:Lufh;

    if-eqz v4, :cond_b

    move v5, v12

    goto :goto_7

    :cond_b
    move v5, v11

    :goto_7
    invoke-static {v5}, La;->cg(Z)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v5}, La;->cg(Z)V

    iget-object v5, v2, Lufh;->b:Landroid/content/Context;

    new-instance v6, Lbmc;

    invoke-direct {v6, v5}, Lbmc;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    iput v7, v6, Lbmc;->F:I

    iget-object v7, v2, Lufh;->f:Luhi;

    iget v8, v7, Luhi;->a:I

    invoke-virtual {v6, v8}, Lbmc;->r(I)V

    new-instance v9, Lecp;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lecp;-><init>(I)V

    invoke-static {v4, v9}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lukh;

    iget-object v9, v9, Lukh;->l:Laqvk;

    iget v9, v9, Laqvk;->l:I

    invoke-static {v9}, La;->cw(I)I

    move-result v9

    if-nez v9, :cond_c

    move v9, v12

    :cond_c
    invoke-static {v9}, Lufh;->d(I)I

    move-result v9

    iput v9, v6, Lbmc;->k:I

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v11

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lukh;

    iget-object v14, v14, Lukh;->l:Laqvk;

    iget v15, v14, Laqvk;->b:I

    const/high16 v16, 0x40000

    and-int v15, v15, v16

    if-eqz v15, :cond_d

    iget-object v14, v14, Laqvk;->v:Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    const/4 v14, 0x0

    if-ne v10, v12, :cond_f

    if-nez v13, :cond_f

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_f
    invoke-static {v3}, Lufh;->c(Luhm;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-boolean v9, v7, Luhi;->g:Z

    if-eqz v9, :cond_10

    iget-object v9, v3, Luhm;->b:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v9, v14

    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v6, v9}, Lbmc;->t(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v9, v7, Luhi;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iput v10, v6, Lbmc;->y:I

    :cond_12
    iget-object v10, v2, Lufh;->e:Luew;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lukh;

    invoke-interface {v10, v6, v13}, Luew;->d(Lbmc;Lukh;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    iget v7, v7, Luhi;->b:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p2, v11

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v15, v11, p2

    const v15, 0x7f120042

    invoke-virtual {v13, v15, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lbmc;

    invoke-direct {v11, v5}, Lbmc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v10}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v8}, Lbmc;->r(I)V

    invoke-static {v3}, Lufh;->c(Luhm;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v3, Luhm;->b:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lbmc;->t(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v11, Lbmc;->y:I

    :cond_14
    invoke-virtual {v11}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v5

    iput-object v5, v6, Lbmc;->A:Landroid/app/Notification;

    iget-object v2, v2, Lufh;->c:Lufk;

    move-object/from16 v7, p5

    invoke-virtual {v2, v1, v3, v4, v7}, Lufk;->d(Ljava/lang/String;Luhm;Ljava/util/List;Luro;)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v6, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v3, v4}, Lufk;->e(Ljava/lang/String;Luhm;Ljava/util/List;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbmc;->m(Landroid/app/PendingIntent;)V

    new-instance v2, Lurr;

    invoke-direct {v2, v6, v14, v5, v14}, Lurr;-><init>(Lbmc;Lbmh;Landroid/app/Notification;Lurq;)V

    invoke-static {v4}, Lszj;->c(Ljava/util/List;)Ljava/util/List;

    iget-object v3, v0, Lufs;->c:Lube;

    check-cast v3, Lubf;

    iget-object v3, v3, Lubf;->a:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahnr;

    :cond_15
    iget-object v2, v2, Lurr;->a:Lbmc;

    iput-boolean v12, v2, Lbmc;->t:Z

    iput-object v1, v2, Lbmc;->s:Ljava/lang/String;

    invoke-virtual {v2}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lufs;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lufs;->k(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    return v12

    :cond_16
    :goto_a
    move-object/from16 v7, p5

    move/from16 p2, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v11, p2

    goto/16 :goto_5

    :cond_17
    sget-object v1, Lufs;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v2, "Skipped creating summary notification."

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    return v12
.end method


# virtual methods
.method public final a(Lukh;Lubl;Lbgws;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lufr;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lufr;

    iget v4, v3, Lufr;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lufr;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lufr;

    invoke-direct {v3, v1, v0}, Lufr;-><init>(Lufs;Lbgws;)V

    :goto_0
    move-object v10, v3

    iget-object v0, v10, Lufr;->b:Ljava/lang/Object;

    sget-object v11, Lbgwz;->a:Lbgwz;

    iget v3, v10, Lufr;->d:I

    const/4 v12, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v10, Lufr;->a:I

    iget-object v3, v10, Lufr;->i:Lurq;

    iget-object v4, v10, Lufr;->h:Lurr;

    iget-object v5, v10, Lufr;->g:Ljava/lang/String;

    iget-object v6, v10, Lufr;->f:Lukh;

    iget-object v7, v10, Lufr;->e:Lubl;

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v8, v10

    move-object v10, v11

    const/16 v17, 0x0

    move-object v6, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v1

    goto/16 :goto_1a

    :cond_3
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object v16, Lufs;->a:Lapex;

    invoke-virtual/range {v16 .. v16}, Lapev;->m()Lapeg;

    move-result-object v0

    const-string v3, "Updating notification"

    invoke-interface {v0, v3}, Lapeu;->t(Ljava/lang/String;)V

    invoke-virtual {v9}, Lubl;->a()Luhm;

    move-result-object v3

    invoke-direct {v1}, Lufs;->j()Luhi;

    iget-boolean v0, v9, Lubl;->f:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lufs;->t:Lvjg;

    iget-object v4, v2, Lukh;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lvjg;->L(Luhm;[Ljava/lang/String;)Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbgvo;->aT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukh;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v5, v2, Lukh;->c:J

    iget-wide v7, v0, Lukh;->c:J

    cmp-long v0, v7, v5

    if-ltz v0, :cond_5

    iget-object v0, v1, Lufs;->i:Ltzl;

    sget-object v5, Laqry;->i:Laqry;

    invoke-interface {v0, v5}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltzt;

    iput v12, v5, Ltzt;->J:I

    invoke-interface {v0, v3}, Ltzm;->e(Luhm;)V

    invoke-interface {v0, v2}, Ltzm;->c(Lukh;)V

    iget-object v2, v9, Lubl;->c:Ltzn;

    iput-object v2, v5, Ltzt;->z:Ltzn;

    invoke-interface {v0}, Ltzm;->a()V

    invoke-virtual/range {v16 .. v16}, Lapev;->m()Lapeg;

    move-result-object v0

    const-string v2, "Skipping thread [%s]. Already in system tray."

    invoke-interface {v0, v2, v4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_5
    :goto_1
    iget-object v0, v1, Lufs;->b:Landroid/content/Context;

    invoke-static {v0}, Ltzu;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lufs;->g:Luew;

    invoke-interface {v4, v2}, Luew;->a(Lukh;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v1, Lufs;->i:Ltzl;

    sget-object v4, Laqry;->c:Laqry;

    invoke-interface {v0, v4}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltzt;

    iput v12, v4, Ltzt;->J:I

    invoke-interface {v0, v3}, Ltzm;->e(Luhm;)V

    invoke-interface {v0, v2}, Ltzm;->c(Lukh;)V

    iget-object v3, v9, Lubl;->c:Ltzn;

    iput-object v3, v4, Ltzt;->z:Ltzn;

    invoke-interface {v0}, Ltzm;->a()V

    invoke-virtual/range {v16 .. v16}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    iget-object v2, v2, Lukh;->a:Ljava/lang/String;

    const-string v3, "Skipping thread [%s]. Channel not found error."

    invoke-interface {v0, v3, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_6
    invoke-interface {v4, v5}, Luew;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, v1, Lufs;->i:Ltzl;

    sget-object v4, Laqry;->d:Laqry;

    invoke-interface {v0, v4}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltzt;

    iput v12, v4, Ltzt;->J:I

    invoke-interface {v0, v3}, Ltzm;->e(Luhm;)V

    invoke-interface {v0, v5}, Ltzm;->b(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ltzm;->c(Lukh;)V

    iget-object v3, v9, Lubl;->c:Ltzn;

    iput-object v3, v4, Ltzt;->z:Ltzn;

    invoke-interface {v0}, Ltzm;->a()V

    invoke-virtual/range {v16 .. v16}, Lapev;->m()Lapeg;

    move-result-object v0

    iget-object v2, v2, Lukh;->a:Ljava/lang/String;

    const-string v3, "Skipping thread [%s]. Can\'t post to channel."

    invoke-interface {v0, v3, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_7
    new-instance v4, Lbmm;

    invoke-direct {v4, v0}, Lbmm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lbmm;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lufs;->i:Ltzl;

    sget-object v4, Laqry;->e:Laqry;

    invoke-interface {v0, v4}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltzt;

    iput v12, v4, Ltzt;->J:I

    invoke-interface {v0, v3}, Ltzm;->e(Luhm;)V

    invoke-interface {v0, v2}, Ltzm;->c(Lukh;)V

    iget-object v3, v9, Lubl;->c:Ltzn;

    iput-object v3, v4, Ltzt;->z:Ltzn;

    invoke-interface {v0}, Ltzm;->a()V

    invoke-virtual/range {v16 .. v16}, Lapev;->m()Lapeg;

    move-result-object v0

    iget-object v2, v2, Lukh;->a:Ljava/lang/String;

    const-string v3, "Skipping thread [%s]. Notifications from this app are blocked."

    invoke-interface {v0, v3, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_8
    invoke-static {v2}, Lszj;->b(Lukh;)Ltxy;

    move-result-object v0

    iget-object v4, v1, Lufs;->c:Lube;

    invoke-static {v4, v0}, Lszn;->a(Lube;Ltxy;)Laoru;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lufs;->l:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v17

    invoke-virtual/range {v24 .. v24}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahnr;

    iget-object v0, v0, Ltxy;->d:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Ltxx;->a:Ljava/lang/String;

    invoke-static {}, Lukg;->c()Lukd;

    move-result-object v8

    invoke-virtual {v8, v6}, Lukd;->b(Ljava/lang/String;)V

    iget v6, v5, Ltxx;->i:I

    invoke-virtual {v8, v6}, Lukd;->j(I)V

    invoke-virtual {v8}, Lukd;->c()V

    iget-object v6, v5, Ltxx;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lukd;->g(Ljava/lang/String;)V

    iget-object v6, v5, Ltxx;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lukd;->i(Ljava/lang/String;)V

    iget-object v6, v5, Ltxx;->d:Laqwu;

    invoke-virtual {v8, v6}, Lukd;->h(Laqwu;)V

    iget-object v6, v5, Ltxx;->f:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lukd;->e(Ljava/lang/String;)V

    iget-object v6, v5, Ltxx;->g:Laqtd;

    invoke-virtual {v8, v6}, Lukd;->d(Laqtd;)V

    iget-object v6, v5, Ltxx;->h:Laqyt;

    invoke-virtual {v8, v6}, Lukd;->f(Laqyt;)V

    iget-object v5, v5, Ltxx;->e:Laqxt;

    iput-object v5, v8, Lukd;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Lukd;->a()Lukg;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    const v8, 0x1fffff

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lukh;->g(Lukh;ILaqvm;IILjava/util/List;I)Lukh;

    move-result-object v2

    iget-object v3, v9, Lubl;->c:Ltzn;

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v4

    sub-long v4, v4, v17

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, Ltzn;->f:Ljava/lang/Long;

    goto :goto_3

    :cond_a
    move-object/from16 v19, v3

    move-object/from16 v2, p1

    :cond_b
    :goto_3
    iget-object v3, v9, Lubl;->a:Lubk;

    iget-object v0, v2, Lukh;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lufu;->f(Lubk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v1, Lufs;->l:Lrja;

    iget-object v5, v1, Lufs;->f:Lufh;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v6

    iget-boolean v8, v9, Lubl;->e:Z

    move/from16 p3, v12

    iget-object v12, v9, Lubl;->b:Lugo;

    const/16 v25, 0x0

    iget-object v14, v9, Lubl;->d:Luro;

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    move/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    invoke-virtual/range {v17 .. v23}, Lufh;->a(Ljava/lang/String;Luhm;Lukh;ZLugo;Luro;)Lurr;

    move-result-object v2

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    iget-object v14, v9, Lubl;->c:Ltzn;

    if-eqz v14, :cond_c

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v17

    sub-long v6, v17, v6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v14, Ltzn;->g:Ljava/lang/Long;

    :cond_c
    if-nez v2, :cond_d

    invoke-virtual/range {v16 .. v16}, Lapev;->m()Lapeg;

    move-result-object v2

    const-string v3, "Skipping thread [%s]. No notification builder."

    invoke-interface {v2, v3, v0}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_d
    invoke-virtual/range {v24 .. v24}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v6

    invoke-virtual/range {v24 .. v24}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnr;

    invoke-static/range {v20 .. v20}, Lszj;->b(Lukh;)Ltxy;

    move-result-object v13

    invoke-static {v14}, Lsva;->b(Ltzn;)Lurx;

    iget-object v15, v0, Lahnr;->a:Ljava/lang/Object;

    check-cast v15, Laklz;

    invoke-virtual {v15, v13}, Laklz;->r(Ltxy;)Lj$/util/Optional;

    move-result-object v15

    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    move-result v19

    move-object/from16 v21, v4

    iget-object v4, v2, Lurr;->a:Lbmc;

    if-eqz v19, :cond_27

    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Larvo;

    move-wide/from16 v22, v6

    iget v6, v15, Larvo;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_28

    iget-object v6, v0, Lahnr;->b:Ljava/lang/Object;

    iget-object v0, v13, Ltxy;->b:Laqvk;

    iget-object v7, v13, Ltxy;->a:Ljava/lang/String;

    new-instance v13, Lkgv;

    move-object/from16 v19, v6

    const/16 v6, 0xb

    invoke-direct {v13, v6}, Lkgv;-><init>(I)V

    new-instance v6, Lkgv;

    move-object/from16 v24, v11

    const/16 v11, 0xc

    invoke-direct {v6, v11}, Lkgv;-><init>(I)V

    move-object/from16 v11, v19

    check-cast v11, Laicx;

    move-object/from16 p1, v3

    iget-object v3, v11, Laicx;->e:Lalms;

    if-nez v3, :cond_e

    sget-object v0, Laicx;->a:Ljava/lang/String;

    const-string v3, "InnerTubeIconResolver was unexpectedly null."

    invoke-static {v0, v3}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    goto/16 :goto_e

    :cond_e
    :try_start_0
    move-object/from16 v3, v19

    check-cast v3, Laicx;

    iget-object v3, v3, Laicx;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v26, v5

    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v5, v9, :cond_f

    const v5, 0x7f0e049f

    goto :goto_4

    :cond_f
    const v5, 0x7f0e049e

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v3, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, v0, Laqvk;->c:Ljava/lang/String;

    const v9, 0x7f0b054b

    invoke-virtual {v3, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v9, v0, Laqvk;->d:Ljava/lang/String;

    const v0, 0x7f0b0545

    invoke-virtual {v3, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v15, Larvo;->j:Lbabw;

    if-nez v0, :cond_10

    sget-object v0, Lbabw;->a:Lbabw;

    :cond_10
    move-object v13, v0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    :goto_5
    iget-object v0, v13, Lbabw;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-ge v10, v0, :cond_25

    sget-object v0, Laicx;->b:Laoxh;

    move-object/from16 v28, v12

    move-object v12, v0

    check-cast v12, Lapbq;

    iget v12, v12, Lapbq;->c:I

    if-ge v10, v12, :cond_24

    sget-object v12, Laicx;->c:Laoxh;

    move-object v1, v12

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-lt v10, v1, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0, v10}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v10}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v12, v13, Lbabw;->b:Larad;

    invoke-interface {v12, v10}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbabv;

    move-object/from16 v29, v2

    iget-object v2, v11, Laicx;->e:Lalms;

    move-object/from16 v30, v14

    iget-object v14, v12, Lbabv;->c:Laupy;

    if-nez v14, :cond_12

    sget-object v14, Laupy;->a:Laupy;

    :cond_12
    iget v14, v14, Laupy;->c:I

    invoke-static {v14}, Laupx;->a(I)Laupx;

    move-result-object v14

    if-nez v14, :cond_13

    sget-object v14, Laupx;->a:Laupx;

    :cond_13
    invoke-interface {v2, v14}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget v0, v12, Lbabv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    iget-object v0, v15, Larvo;->k:Lawqb;

    if-nez v0, :cond_14

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_14
    iget-object v2, v11, Laicx;->f:Landroid/content/Intent;

    if-nez v2, :cond_15

    move-object/from16 v32, v15

    move-object/from16 v14, v25

    goto/16 :goto_9

    :cond_15
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-nez v8, :cond_16

    move-object/from16 v31, v0

    move-object/from16 v32, v15

    goto :goto_8

    :cond_16
    iget v2, v8, Luhm;->p:I

    if-eqz v2, :cond_22

    invoke-static {v2}, Ltak;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v0

    const-string v0, "gnp-account-type"

    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v32, v15

    const v15, -0x164fa3ae

    if-eq v0, v15, :cond_18

    const v15, 0x214372

    if-eq v0, v15, :cond_17

    goto :goto_6

    :cond_17
    const-string v0, "GAIA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_7

    :cond_18
    const-string v0, "DELEGATED_GAIA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_7

    :cond_19
    :goto_6
    const/4 v0, -0x1

    :goto_7
    const-string v2, "encoded-gnp-account-id"

    if-eqz v0, :cond_1b

    const/4 v15, 0x1

    if-eq v0, v15, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v0, v8, Luhm;->c:Ljava/lang/String;

    invoke-static {v0}, Laikf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_1b
    iget-object v0, v8, Luhm;->b:Ljava/lang/String;

    invoke-static {v0}, Laikf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_8
    const-string v0, "chime-thread-id"

    invoke-virtual {v14, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v12, Lbabv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    iget-object v0, v12, Lbabv;->d:Lasuc;

    if-nez v0, :cond_1c

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1c
    invoke-static {v14, v0}, Laikf;->p(Landroid/content/Intent;Lasuc;)V

    :cond_1d
    iget v0, v12, Lbabv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_20

    iget-object v0, v11, Laicx;->h:Laklz;

    invoke-virtual {v0, v7}, Laklz;->u(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Laiig;

    const/4 v15, 0x1

    invoke-direct {v2, v14, v15}, Laiig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v14}, Laifd;->b(Landroid/content/Intent;)V

    iget-object v0, v12, Lbabv;->e:Lawqb;

    if-nez v0, :cond_1e

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_1e
    invoke-static {v14, v0}, Laifd;->g(Landroid/content/Intent;Lawqb;)V

    if-nez v31, :cond_1f

    goto :goto_9

    :cond_1f
    const-string v0, "parent_logging_directive"

    invoke-virtual/range {v31 .. v31}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_20
    :goto_9
    if-nez v14, :cond_21

    sget-object v0, Laicx;->a:Ljava/lang/String;

    const-string v1, "Action Intent is null for survey option at position: "

    invoke-static {v10, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    :try_start_2
    move-object/from16 v0, v19

    check-cast v0, Laicx;

    iget-object v0, v0, Laicx;->d:Landroid/content/Context;

    invoke-static {v6, v0, v14}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_a

    :catch_0
    move-exception v0

    sget-object v1, Laicx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception while getting PendingIntent for survey option: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    throw v25

    :cond_23
    move-object/from16 v32, v15

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, v28

    move-object/from16 v2, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v32

    goto/16 :goto_5

    :cond_24
    :goto_b
    move-object/from16 v29, v2

    move-object/from16 v30, v14

    sget-object v0, Laicx;->a:Ljava/lang/String;

    iget-object v1, v13, Lbabw;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Too many survey options: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_25
    move-object/from16 v29, v2

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    :goto_c
    iget-object v0, v11, Laicx;->g:Ladjg;

    invoke-virtual {v0}, Ladjg;->cT()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    iput-boolean v2, v4, Lbmc;->l:Z

    move-object/from16 v1, v25

    iput-object v1, v4, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Lbmc;->j(Ljava/lang/CharSequence;)V

    iput-object v3, v4, Lbmc;->C:Landroid/widget/RemoteViews;

    goto :goto_e

    :cond_26
    move-object/from16 v1, v25

    iput-object v1, v4, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4, v3}, Lbmc;->h(Landroid/widget/RemoteViews;)V

    iput-object v3, v4, Lbmc;->C:Landroid/widget/RemoteViews;

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v26, v5

    :goto_d
    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    sget-object v1, Laicx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception while providing RemoveViews: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    move-wide/from16 v22, v6

    :cond_28
    move-object/from16 v29, v2

    move-object/from16 p1, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lbmc;->g(Z)V

    :goto_e
    if-eqz v30, :cond_29

    invoke-interface/range {v21 .. v21}, Lrja;->b()J

    move-result-wide v0

    sub-long v0, v0, v22

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v1, v30

    iput-object v2, v1, Ltzn;->h:Ljava/lang/Long;

    :cond_29
    move-object/from16 v1, v29

    goto :goto_f

    :cond_2a
    move-object/from16 p1, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    move-object/from16 v28, v12

    move-object v1, v2

    :goto_f
    iget-object v0, v1, Lurr;->c:Lurq;

    sget v2, Luqy;->a:I

    sget-object v2, Luqx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    move-object/from16 v6, v20

    const/4 v0, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v5, p0

    iget-object v7, v5, Lufs;->k:Ljava/util/Map;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqy;

    if-eqz v7, :cond_36

    move-object/from16 v12, v28

    invoke-interface {v7, v8, v6, v1, v12}, Luqy;->c(Luhm;Lukh;Lurr;Lugo;)I

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_2b

    const/4 v10, 0x0

    goto :goto_11

    :cond_2b
    move v10, v15

    :goto_11
    if-ne v9, v15, :cond_2c

    invoke-virtual/range {v16 .. v16}, Lapev;->m()Lapeg;

    move-result-object v11

    const-string v13, "Notification customized by customizer with int key: %d"

    invoke-interface {v11, v13, v4}, Lapeu;->u(Ljava/lang/String;I)V

    invoke-interface {v7, v6}, Luqy;->b(Lukh;)Lukh;

    move-result-object v6

    :cond_2c
    invoke-interface {v7}, Luqy;->a()I

    move-result v4

    if-ne v4, v15, :cond_34

    if-eqz v3, :cond_2d

    iget-boolean v4, v3, Lurq;->d:Z

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_12

    :cond_2d
    const/4 v4, 0x0

    :goto_12
    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_30

    move/from16 v11, p3

    if-eq v9, v11, :cond_2f

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2e

    const/4 v9, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_2e
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v9, v4

    const/4 v4, 0x1

    goto :goto_13

    :cond_2f
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_13

    :cond_30
    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_13
    if-nez v3, :cond_31

    if-nez v9, :cond_31

    const/4 v13, 0x0

    goto :goto_16

    :cond_31
    if-eqz v3, :cond_32

    iget-object v11, v3, Lurq;->b:Ljava/lang/Boolean;

    goto :goto_14

    :cond_32
    const/4 v11, 0x0

    :goto_14
    if-eqz v3, :cond_33

    iget-object v3, v3, Lurq;->c:Ljava/lang/Boolean;

    goto :goto_15

    :cond_33
    const/4 v3, 0x0

    :goto_15
    new-instance v13, Lurq;

    invoke-direct {v13, v9, v11, v3, v4}, Lurq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    :goto_16
    move-object v3, v13

    goto :goto_17

    :cond_34
    const/16 v17, 0x0

    :goto_17
    invoke-interface {v7}, Luqy;->a()I

    move-result v4

    const/4 v11, 0x2

    if-ne v4, v11, :cond_35

    const/16 v18, 0x1

    xor-int/lit8 v0, v10, 0x1

    move-object/from16 v28, v12

    goto :goto_18

    :cond_35
    move/from16 p3, v11

    move-object/from16 v28, v12

    goto/16 :goto_10

    :cond_36
    const/16 v17, 0x0

    :goto_18
    const/16 p3, 0x2

    goto/16 :goto_10

    :cond_37
    const/16 v17, 0x0

    move-object/from16 v5, p0

    invoke-static {}, Lbewf;->c()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v5, Lufs;->q:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luer;

    iget-object v4, v1, Lurr;->a:Lbmc;

    move-object/from16 v9, p2

    move-object/from16 v8, v27

    iput-object v9, v8, Lufr;->e:Lubl;

    iput-object v6, v8, Lufr;->f:Lukh;

    move-object/from16 v7, v26

    iput-object v7, v8, Lufr;->g:Ljava/lang/String;

    iput-object v1, v8, Lufr;->h:Lurr;

    iput-object v3, v8, Lufr;->i:Lurq;

    iput v0, v8, Lufr;->a:I

    const/4 v15, 0x1

    iput v15, v8, Lufr;->d:I

    move-object/from16 v10, p1

    invoke-interface {v2, v10, v6, v4, v8}, Luer;->a(Lubk;Lukh;Lbmc;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v24

    if-eq v2, v10, :cond_3a

    goto :goto_19

    :cond_38
    move-object/from16 v9, p2

    move-object/from16 v10, v24

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    const/4 v15, 0x1

    :goto_19
    move v2, v0

    move-object v4, v1

    move-object v0, v6

    move-object v6, v3

    move-object v3, v9

    :goto_1a
    if-eq v15, v2, :cond_39

    move/from16 v13, v17

    goto :goto_1b

    :cond_39
    move v13, v15

    :goto_1b
    const/4 v1, 0x0

    iput-object v1, v8, Lufr;->e:Lubl;

    iput-object v1, v8, Lufr;->f:Lukh;

    iput-object v1, v8, Lufr;->g:Ljava/lang/String;

    iput-object v1, v8, Lufr;->h:Lurr;

    iput-object v1, v8, Lufr;->i:Lurq;

    const/4 v11, 0x2

    iput v11, v8, Lufr;->d:I

    iget-object v1, v4, Lurr;->a:Lbmc;

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v4, v7

    move v7, v13

    invoke-virtual/range {v1 .. v8}, Lufs;->i(Lukh;Lubl;Ljava/lang/String;Lbmc;Lurq;ZLbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3b

    :cond_3a
    return-object v10

    :cond_3b
    :goto_1c
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method

.method public final declared-synchronized b(Luhm;Ljava/util/List;Ltzn;Luaa;)Ljava/util/List;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lufs;->t:Lvjg;

    invoke-virtual {v1, p1, v0}, Lvjg;->L(Luhm;[Ljava/lang/String;)Laoxh;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lufs;->r(Luhm;Ljava/util/List;Ljava/util/List;Ltzn;Luaa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized c(Luhm;Ljava/util/List;Luaa;)Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Laqqm;->I(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lbgzl;->g(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqur;

    iget-object v2, v0, Laqur;->c:Ljava/lang/String;

    iget-wide v3, v0, Laqur;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lbgup;

    invoke-direct {v3, v2, v0}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lbgup;->a:Ljava/lang/Object;

    iget-object v2, v3, Lbgup;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object p2, p0, Lufs;->t:Lvjg;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lvjg;->L(Luhm;[Ljava/lang/String;)Laoxh;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Laoxh;->D()Lapdf;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lukh;

    iget-object v3, v2, Lukh;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v6, v2, Lukh;->c:J

    cmp-long v2, v3, v6

    if-lez v2, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukh;

    iget-object v0, v0, Lukh;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    :try_start_6
    invoke-direct/range {v2 .. v7}, Lufs;->r(Luhm;Ljava/util/List;Ljava/util/List;Ltzn;Luaa;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v5

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_3
    move-object p1, v0

    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public final declared-synchronized d(Luhm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lufs;->t:Lvjg;

    invoke-virtual {v0, p1}, Lvjg;->J(Luhm;)Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lufs;->l(Luhm;Laoxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Luhm;Luaa;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lufs;->t:Lvjg;

    invoke-virtual {v0, p1}, Lvjg;->J(Luhm;)Laoxh;

    move-result-object v1

    new-instance v2, Lvjg;

    invoke-direct {v2}, Lvjg;-><init>()V

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lvjg;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lvjg;->u()Lvsb;

    move-result-object v2

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    iget-object v0, v0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Luea;

    invoke-virtual {v0, p1, v2}, Luea;->b(Luhm;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v1}, Lufs;->l(Luhm;Laoxh;)V

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lufs;->m(Luhm;Ljava/util/List;Luaa;Ltzn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lubl;Lukh;Lukh;Lufv;Lbgws;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lufn;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lufn;

    iget v5, v4, Lufn;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lufn;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lufn;

    invoke-direct {v4, v0, v3}, Lufn;-><init>(Lufs;Lbgws;)V

    :goto_0
    iget-object v3, v4, Lufn;->e:Ljava/lang/Object;

    sget-object v5, Lbgwz;->a:Lbgwz;

    iget v6, v4, Lufn;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lufn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lufn;->b:Ljava/lang/Object;

    check-cast v2, Lapcd;

    iget-object v6, v4, Lufn;->a:Ljava/lang/Object;

    check-cast v6, Lufv;

    iget-object v10, v4, Lufn;->h:Lubl;

    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lufn;->d:Ljava/lang/Object;

    iget-object v2, v4, Lufn;->c:Ljava/lang/Object;

    check-cast v2, Lapcd;

    iget-object v6, v4, Lufn;->b:Ljava/lang/Object;

    check-cast v6, Lufv;

    iget-object v10, v4, Lufn;->a:Ljava/lang/Object;

    check-cast v10, Lukh;

    iget-object v11, v4, Lufn;->h:Lubl;

    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v6

    goto :goto_4

    :cond_3
    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance v3, Laowp;

    invoke-direct {v3}, Laowp;-><init>()V

    iget-object v6, v2, Lufv;->a:Luft;

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    iget-object v10, v6, Lubl;->a:Lubk;

    move-object/from16 v11, p2

    invoke-interface {v3, v10, v11}, Lapcd;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v6, p1

    :goto_1
    iget-object v10, v2, Lufv;->b:Lufx;

    if-eqz v10, :cond_5

    iget-object v11, v10, Lufx;->c:Lubk;

    goto :goto_2

    :cond_5
    move-object v11, v7

    :goto_2
    if-eqz v10, :cond_6

    iget-object v10, v10, Lufx;->d:Lukh;

    goto :goto_3

    :cond_6
    move-object v10, v7

    :goto_3
    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    if-eqz v1, :cond_7

    iget-object v12, v10, Lukh;->a:Ljava/lang/String;

    iget-object v13, v1, Lukh;->a:Ljava/lang/String;

    invoke-static {v12, v13}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-interface {v3, v11, v10}, Lapcd;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v10, v2, Lufv;->c:Ljava/util/List;

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v6

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lufx;

    iget-object v12, v6, Lufx;->c:Lubk;

    iget-object v13, v6, Lufx;->d:Lukh;

    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    if-eqz v10, :cond_a

    iget-object v14, v13, Lukh;->a:Ljava/lang/String;

    iget-object v15, v10, Lukh;->a:Ljava/lang/String;

    invoke-static {v15, v14}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v12, v0, Lufs;->b:Landroid/content/Context;

    iget-object v6, v6, Lufx;->a:Luft;

    iget-object v6, v6, Luft;->c:Ljava/lang/String;

    invoke-direct {v0, v12, v6}, Lufs;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-interface {v3, v12, v13}, Lapcd;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v12, v0, Lufs;->b:Landroid/content/Context;

    iget-object v13, v6, Lufx;->a:Luft;

    invoke-direct {v0, v12, v13}, Lufs;->p(Landroid/content/Context;Luft;)V

    iget-object v12, v0, Lufs;->d:Laoru;

    iget-object v6, v6, Lufx;->b:Landroid/service/notification/StatusBarNotification;

    iput-object v11, v4, Lufn;->h:Lubl;

    iput-object v10, v4, Lufn;->a:Ljava/lang/Object;

    iput-object v2, v4, Lufn;->b:Ljava/lang/Object;

    iput-object v3, v4, Lufn;->c:Ljava/lang/Object;

    iput-object v1, v4, Lufn;->d:Ljava/lang/Object;

    iput v9, v4, Lufn;->g:I

    sget-object v13, Laiec;->i:Laiec;

    invoke-virtual {v13}, Laiec;->name()Ljava/lang/String;

    move-result-object v13

    check-cast v12, Laorz;

    iget-object v12, v12, Laorz;->a:Ljava/lang/Object;

    check-cast v12, Lamin;

    iget-object v14, v12, Lamin;->b:Ljava/lang/Object;

    check-cast v14, Lamgs;

    iget-object v14, v14, Lamgs;->a:Ljava/lang/Object;

    check-cast v14, Lamlw;

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15, v15}, Lamlw;->p(Ljava/lang/String;ZZ)V

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v13, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {v13}, Laifd;->n(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-virtual {v12}, Lamin;->m()V

    goto :goto_5

    :cond_c
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {v6}, Laifd;->e(Landroid/os/Bundle;)Lawqb;

    move-result-object v6

    if-eqz v6, :cond_d

    iget v14, v6, Lawqb;->c:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_d

    iget-object v14, v12, Lamin;->g:Ljava/lang/Object;

    invoke-interface {v14, v13}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v6, v6, Lawqb;->d:Laqyh;

    invoke-virtual {v12, v6}, Lamin;->n(Laqyh;)V

    :cond_d
    :goto_5
    sget-object v6, Lbgvb;->a:Lbgvb;

    invoke-static {v6}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    invoke-static {v12, v4}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_e

    move-object v6, v12

    :cond_e
    if-ne v6, v5, :cond_9

    goto/16 :goto_8

    :cond_f
    move-object v11, v6

    :cond_10
    invoke-interface {v3}, Lapcd;->C()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-interface {v3}, Lapcd;->z()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v2

    move-object v2, v3

    move-object v10, v11

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lubk;

    invoke-interface {v2, v3}, Lapcd;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lufv;->d:Ljava/util/Map;

    if-eqz v12, :cond_13

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapap;

    move-object/from16 v16, v12

    goto :goto_7

    :cond_13
    move-object/from16 v16, v7

    :goto_7
    iget-object v12, v10, Lubl;->a:Lubk;

    invoke-static {v3, v12}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v17, v12, 0x1

    sget-object v14, Laqsb;->l:Laqsb;

    new-instance v13, Luaa;

    const/4 v15, 0x0

    const/16 v18, 0x2

    invoke-direct/range {v13 .. v18}, Luaa;-><init>(Laqsb;Lapap;Lapap;ZI)V

    iget-object v12, v0, Lufs;->n:Lbens;

    invoke-interface {v12}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lubj;

    invoke-static {}, Ltzy;->m()Ltzx;

    move-result-object v14

    invoke-virtual {v3}, Lubk;->c()Luhm;

    move-result-object v3

    iput-object v3, v14, Ltzx;->b:Luhm;

    invoke-static {v11}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    invoke-virtual {v14, v3}, Ltzx;->g(Ljava/util/List;)V

    invoke-virtual {v14, v9}, Ltzx;->f(I)V

    sget-object v3, Ltzc;->a:Ltzc;

    invoke-virtual {v14, v3}, Ltzx;->d(Ltzc;)V

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    iput-object v3, v14, Ltzx;->a:Ljava/lang/String;

    iput-object v13, v14, Ltzx;->e:Luaa;

    sget-object v3, Laqwu;->a:Laqwu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v11, v3, Laqze;->instance:Laqzm;

    check-cast v11, Laqwu;

    iput v8, v11, Laqwu;->f:I

    iget v13, v11, Laqwu;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v11, Laqwu;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v11, v3, Laqze;->instance:Laqzm;

    check-cast v11, Laqwu;

    iput v8, v11, Laqwu;->e:I

    iget v13, v11, Laqwu;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Laqwu;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laqwu;

    invoke-virtual {v14, v3}, Ltzx;->e(Laqwu;)V

    invoke-virtual {v14}, Ltzx;->a()Ltzy;

    move-result-object v3

    iput-object v10, v4, Lufn;->h:Lubl;

    iput-object v6, v4, Lufn;->a:Ljava/lang/Object;

    iput-object v2, v4, Lufn;->b:Ljava/lang/Object;

    iput-object v1, v4, Lufn;->c:Ljava/lang/Object;

    iput-object v7, v4, Lufn;->d:Ljava/lang/Object;

    iput v8, v4, Lufn;->g:I

    invoke-interface {v12, v3, v4}, Lubj;->b(Ltzy;Lbgws;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_12

    :goto_8
    return-object v5

    :cond_14
    :goto_9
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1
.end method

.method public final g(Lukh;Ljava/lang/String;Lubl;Ljava/lang/String;Lbmc;Lurq;Ludt;Lukh;ZLbgws;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v1, p10

    instance-of v2, v1, Lufo;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lufo;

    iget v3, v2, Lufo;->c:I

    const/high16 v5, -0x80000000

    and-int v9, v3, v5

    if-eqz v9, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lufo;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lufo;

    invoke-direct {v2, v0, v1}, Lufo;-><init>(Lufs;Lbgws;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lufo;->a:Ljava/lang/Object;

    sget-object v10, Lbgwz;->a:Lbgwz;

    iget v2, v9, Lufo;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v9, Lufo;->f:Ljava/lang/String;

    iget-object v3, v9, Lufo;->e:Lubl;

    iget-object v4, v9, Lufo;->d:Lukh;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v6, v3

    move-object v8, v4

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v15, v6, Lubl;->a:Lubk;

    iget-object v2, v4, Lukh;->n:Ljava/lang/String;

    invoke-static {v15, v2}, Lufu;->e(Lubk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v6, Lubl;->e:Z

    if-nez v3, :cond_3

    sget-object v3, Ludt;->a:Ludt;

    move-object/from16 v5, p7

    if-eq v5, v3, :cond_4

    iget-boolean v3, v6, Lubl;->f:Z

    goto :goto_1

    :cond_3
    move-object/from16 v5, p7

    :cond_4
    :goto_1
    invoke-virtual {v6}, Lubl;->a()Luhm;

    move-result-object v3

    iget-object v5, v6, Lubl;->d:Luro;

    invoke-direct/range {v0 .. v5}, Lufs;->s(Ljava/lang/String;Ljava/lang/String;Luhm;Lukh;Luro;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v12, v7, Lbmc;->t:Z

    iput-object v1, v7, Lbmc;->s:Ljava/lang/String;

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, v8, Lukh;->n:Ljava/lang/String;

    invoke-static {v2, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v15, v0}, Lufu;->e(Lubk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lubl;->a()Luhm;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p1

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lufs;->s(Ljava/lang/String;Ljava/lang/String;Luhm;Lukh;Luro;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    :goto_2
    invoke-static {}, Lbewf;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lbmc;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v15}, Lufu;->i(Lubk;)I

    move-result v2

    const-string v3, "chime.account_name_hash"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v8, Lukh;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lbmc;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "chime.thread_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lszk;->c(Lukh;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v7}, Lbmc;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v8}, Lszk;->c(Lukh;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chime.slot_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lufs;->b:Landroid/content/Context;

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3, v1}, Lufs;->k(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {v6}, Lubl;->a()Luhm;

    move-result-object v2

    iget-object v3, v6, Lubl;->c:Ltzn;

    iget-boolean v4, v6, Lubl;->f:Z

    iget-object v5, v0, Lufs;->i:Ltzl;

    const/4 v7, 0x3

    if-eqz v4, :cond_8

    sget-object v15, Laqsn;->l:Laqsn;

    goto :goto_4

    :cond_8
    invoke-virtual/range {p7 .. p7}, Ludt;->ordinal()I

    move-result v15

    if-eqz v15, :cond_c

    if-eq v15, v14, :cond_b

    if-eq v15, v13, :cond_a

    if-ne v15, v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_a
    :goto_3
    sget-object v15, Laqsn;->l:Laqsn;

    goto :goto_4

    :cond_b
    sget-object v15, Laqsn;->k:Laqsn;

    goto :goto_4

    :cond_c
    sget-object v15, Laqsn;->j:Laqsn;

    :goto_4
    invoke-interface {v5, v15}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v5

    invoke-interface {v5, v2}, Ltzm;->e(Luhm;)V

    invoke-interface {v5, v8}, Ltzm;->c(Lukh;)V

    move-object v2, v5

    check-cast v2, Ltzt;

    iput v13, v2, Ltzt;->J:I

    iput-object v3, v2, Ltzt;->z:Ltzn;

    iget-object v15, v8, Lukh;->r:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lukg;

    iget-object v12, v11, Lukg;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_d

    iget-object v11, v2, Ltzt;->k:Ljava/util/List;

    sget-object v17, Laqsq;->a:Laqsq;

    invoke-virtual/range {v17 .. v17}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Laqsq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v13, Laqsq;->b:I

    iput-object v12, v13, Laqsq;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laqsq;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v7, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_d
    iget v7, v11, Lukg;->i:I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_e

    iget-object v7, v2, Ltzt;->k:Ljava/util/List;

    sget-object v12, Laqsq;->a:Laqsq;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Laqsq;

    move/from16 v18, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v13, Laqsq;->c:Ljava/lang/Object;

    iput v11, v13, Laqsq;->b:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Laqsq;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    goto :goto_6

    :cond_e
    move v13, v11

    const/4 v7, 0x3

    const/4 v12, 0x0

    goto :goto_5

    :cond_f
    move/from16 v18, v14

    new-instance v7, Lprj;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v7, v1}, Lprj;-><init>(Ljava/lang/Object;)V

    iget-object v1, v7, Lprj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v11, "chime.extensionView"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Laqsm;->a(I)Laqsm;

    move-result-object v1

    iput-object v1, v2, Ltzt;->A:Laqsm;

    invoke-virtual {v7}, Lprj;->C()I

    move-result v1

    move/from16 v11, v18

    if-ne v1, v11, :cond_10

    const/4 v1, 0x3

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Lprj;->C()I

    move-result v1

    :goto_7
    iput v1, v2, Ltzt;->L:I

    invoke-interface {v5}, Ltzm;->a()V

    invoke-static {v8}, Lszj;->b(Lukh;)Ltxy;

    move-result-object v1

    invoke-static {v1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lufs;->e:Lube;

    invoke-interface {v2}, Lube;->b()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamin;

    invoke-virtual {v6}, Lubl;->a()Luhm;

    new-instance v5, Lurt;

    if-eqz v4, :cond_12

    :cond_11
    :goto_8
    const/4 v4, 0x3

    goto :goto_9

    :cond_12
    invoke-virtual/range {p7 .. p7}, Ludt;->ordinal()I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v11, 0x1

    if-eq v4, v11, :cond_14

    const/4 v11, 0x2

    if-eq v4, v11, :cond_11

    const/4 v7, 0x3

    if-ne v4, v7, :cond_13

    goto :goto_8

    :cond_13
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_14
    const/4 v4, 0x2

    goto :goto_9

    :cond_15
    const/4 v4, 0x1

    :goto_9
    invoke-static {v3}, Lsva;->b(Ltzn;)Lurx;

    move-result-object v3

    move-object/from16 v7, p6

    move/from16 v11, p9

    invoke-direct {v5, v4, v3, v7, v11}, Lurt;-><init>(ILurx;Lurq;Z)V

    iput-object v8, v9, Lufo;->d:Lukh;

    iput-object v6, v9, Lufo;->e:Lubl;

    move-object/from16 v3, p4

    iput-object v3, v9, Lufo;->f:Ljava/lang/String;

    const/4 v11, 0x1

    iput v11, v9, Lufo;->c:I

    iget-object v4, v2, Lamin;->c:Ljava/lang/Object;

    check-cast v4, Ladjg;

    invoke-virtual {v4}, Ladjg;->cR()Z

    move-result v7

    iget v11, v5, Lurt;->c:I

    if-eqz v7, :cond_16

    const/4 v7, 0x3

    if-ne v11, v7, :cond_16

    goto/16 :goto_e

    :cond_16
    iget-object v7, v2, Lamin;->b:Ljava/lang/Object;

    sget-object v12, Laiec;->b:Laiec;

    check-cast v7, Lamgs;

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Lamgs;->ab(Laiec;Z)V

    iget-object v7, v2, Lamin;->d:Ljava/lang/Object;

    check-cast v7, Laklz;

    invoke-virtual {v7, v1}, Laklz;->s(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltxy;

    invoke-virtual {v7, v12}, Laklz;->r(Ltxy;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxy;

    iget-object v1, v1, Ltxy;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Larvo;

    iget-boolean v13, v5, Lurt;->b:Z

    iget-object v14, v12, Larvo;->k:Lawqb;

    if-nez v14, :cond_17

    sget-object v14, Lawqb;->b:Lawqb;

    :cond_17
    iget-object v5, v5, Lurt;->a:Lurq;

    iget v14, v14, Lawqb;->c:I

    const/16 v18, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_20

    iget-object v14, v2, Lamin;->f:Ljava/lang/Object;

    check-cast v14, Laklz;

    invoke-virtual {v14, v1}, Laklz;->u(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_18

    goto/16 :goto_c

    :cond_18
    iget-object v14, v2, Lamin;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-interface {v14, v1}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance v1, Lafoh;

    iget-object v15, v12, Larvo;->k:Lawqb;

    if-nez v15, :cond_19

    sget-object v15, Lawqb;->b:Lawqb;

    :cond_19
    iget-object v15, v15, Lawqb;->d:Laqyh;

    invoke-direct {v1, v15}, Lafoh;-><init>(Laqyh;)V

    sget-object v15, Lavxt;->a:Lavxt;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v4}, Ladjg;->cR()Z

    move-result v4

    if-nez v4, :cond_1b

    const/4 v4, 0x3

    if-ne v11, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_a

    :cond_1a
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v11, v15, Laqze;->instance:Laqzm;

    check-cast v11, Lavxt;

    iget v3, v11, Lavxt;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v11, Lavxt;->b:I

    iput-boolean v4, v11, Lavxt;->e:Z

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v3, v15, Laqze;->instance:Laqzm;

    check-cast v3, Lavxt;

    iget v4, v3, Lavxt;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lavxt;->b:I

    iput-boolean v13, v3, Lavxt;->d:Z

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v3, v15, Laqze;->instance:Laqzm;

    check-cast v3, Lavxt;

    iget v4, v3, Lavxt;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lavxt;->b:I

    iget-boolean v4, v5, Lurq;->e:Z

    iput-boolean v4, v3, Lavxt;->c:Z

    :cond_1c
    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lavxt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v4, Lavxf;->X:Lavxt;

    iget v11, v4, Lavxf;->d:I

    const/high16 v13, 0x40000

    or-int/2addr v11, v13

    iput v11, v4, Lavxf;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavxf;

    invoke-interface {v14, v1}, Lafoj;->e(Lafot;)Lafpn;

    invoke-interface {v14, v1, v3}, Lafoj;->x(Lafot;Lavxf;)V

    iget v1, v12, Larvo;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_20

    iget-object v1, v12, Larvo;->j:Lbabw;

    if-nez v1, :cond_1d

    sget-object v1, Lbabw;->a:Lbabw;

    :cond_1d
    iget-object v1, v1, Lbabw;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbabv;

    iget v4, v3, Lbabv;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1e

    iget-object v3, v3, Lbabv;->e:Lawqb;

    if-nez v3, :cond_1f

    sget-object v3, Lawqb;->b:Lawqb;

    :cond_1f
    iget v4, v3, Lawqb;->c:I

    const/16 v18, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1e

    new-instance v4, Lafoh;

    iget-object v3, v3, Lawqb;->d:Laqyh;

    invoke-direct {v4, v3}, Lafoh;-><init>(Laqyh;)V

    const/4 v3, 0x0

    invoke-interface {v14, v4, v3}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_b

    :cond_20
    :goto_c
    const/4 v3, 0x0

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvo;

    iget-object v4, v1, Larvo;->h:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_21

    iget-object v4, v2, Lamin;->e:Ljava/lang/Object;

    new-instance v11, Lahtd;

    const/16 v12, 0xe

    invoke-direct {v11, v2, v1, v12}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_21
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvo;

    iget v4, v1, Larvo;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_25

    iget-object v2, v2, Lamin;->a:Ljava/lang/Object;

    iget-object v1, v1, Larvo;->g:Lasuc;

    if-nez v1, :cond_22

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_22
    if-eqz v5, :cond_23

    iget-boolean v4, v5, Lurq;->e:Z

    const-string v5, "ALL_IMAGES_LOADED"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v4

    goto :goto_d

    :cond_23
    sget-object v4, Lapbv;->b:Laoxo;

    :goto_d
    invoke-interface {v2, v1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_f

    :cond_24
    :goto_e
    const/4 v3, 0x0

    :cond_25
    :goto_f
    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2, v9}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_26

    move-object v1, v2

    :cond_26
    if-eq v1, v10, :cond_27

    goto :goto_10

    :cond_27
    return-object v10

    :cond_28
    const/4 v3, 0x0

    :goto_10
    move-object/from16 v20, p4

    :goto_11
    iget-wide v1, v8, Lukh;->o:J

    const-wide/16 v4, 0x0

    cmp-long v7, v1, v4

    invoke-virtual {v6}, Lubl;->a()Luhm;

    move-result-object v24

    if-gtz v7, :cond_29

    iget-wide v6, v8, Lukh;->p:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_2d

    :cond_29
    iget-wide v6, v8, Lukh;->p:J

    cmp-long v9, v6, v4

    if-lez v9, :cond_2b

    iget-wide v1, v8, Lukh;->h:J

    cmp-long v4, v1, v4

    if-gtz v4, :cond_2a

    iget-object v1, v0, Lufs;->l:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    :cond_2a
    add-long/2addr v1, v6

    goto :goto_12

    :cond_2b
    sget v4, Lbhbj;->a:I

    sget-object v4, Lbhbl;->b:Lbhbl;

    invoke-static {v1, v2, v4}, Lbgyw;->f(JLbhbl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbhbj;->a(J)J

    move-result-wide v1

    :goto_12
    iget-object v4, v0, Lufs;->b:Landroid/content/Context;

    const-string v5, "alarm"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lufs;->h:Lufk;

    check-cast v4, Landroid/app/AlarmManager;

    invoke-static {v8}, Lszj;->b(Lukh;)Ltxy;

    move-result-object v6

    iget-object v7, v5, Lufk;->a:Lube;

    invoke-static {v7, v6}, Lszn;->a(Lube;Ltxy;)Laoru;

    move-result-object v7

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipn;

    invoke-virtual {v3, v6}, Laipn;->h(Ltxy;)Landroid/os/Bundle;

    move-result-object v11

    move-object/from16 v31, v11

    goto :goto_13

    :cond_2c
    move-object/from16 v31, v3

    :goto_13
    sget-object v23, Lufj;->b:Lufj;

    const/4 v11, 0x1

    new-array v3, v11, [Lukh;

    const/16 v16, 0x0

    aput-object v8, v3, v16

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sget-object v3, Laqwu;->a:Laqwu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laqwu;

    const/4 v11, 0x2

    iput v11, v6, Laqwu;->f:I

    iget v7, v6, Laqwu;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laqwu;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laqwu;

    iput v11, v6, Laqwu;->e:I

    iget v7, v6, Laqwu;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laqwu;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Laqwu;

    sget-object v29, Laqsb;->j:Laqsb;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v21, 0x1

    const-string v22, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    const/16 v27, 0x0

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v31}, Lufk;->b(Ljava/lang/String;ILjava/lang/String;Lufj;Luhm;Ljava/util/List;Laqwu;Luro;Lukg;Laqsb;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v4, v11, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2d
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1
.end method

.method public final h(Lukh;Lubl;Ljava/lang/String;Lbmc;Lurq;Ludt;Lukh;ZLbgws;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    instance-of v5, v4, Lufp;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lufp;

    iget v6, v5, Lufp;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lufp;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lufp;

    invoke-direct {v5, v0, v4}, Lufp;-><init>(Lufs;Lbgws;)V

    :goto_0
    move-object v10, v5

    iget-object v4, v10, Lufp;->d:Ljava/lang/Object;

    sget-object v11, Lbgwz;->a:Lbgwz;

    iget v5, v10, Lufp;->f:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v1, v10, Lufp;->g:Lukh;

    invoke-static {v4}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v2, v0

    move/from16 v16, v14

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lufp;->b:Ljava/lang/Object;

    check-cast v1, Lufv;

    iget-object v2, v10, Lufp;->a:Ljava/lang/Object;

    check-cast v2, Lukh;

    iget-object v3, v10, Lufp;->h:Lubl;

    iget-object v5, v10, Lufp;->g:Lukh;

    invoke-static {v4}, Laqqe;->p(Ljava/lang/Object;)V

    move/from16 v16, v14

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v10, Lufp;->c:Z

    iget-object v2, v10, Lufp;->k:Lukh;

    iget-object v3, v10, Lufp;->j:Ludt;

    iget-object v5, v10, Lufp;->i:Lurq;

    iget-object v6, v10, Lufp;->b:Ljava/lang/Object;

    check-cast v6, Lbmc;

    iget-object v7, v10, Lufp;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v10, Lufp;->h:Lubl;

    iget-object v9, v10, Lufp;->g:Lukh;

    invoke-static {v4}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    move v12, v1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Laqqe;->p(Ljava/lang/Object;)V

    iget-boolean v4, v2, Lubl;->g:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lufs;->m:Lufw;

    iget-object v5, v2, Lubl;->a:Lubk;

    iput-object v1, v10, Lufp;->g:Lukh;

    iput-object v2, v10, Lufp;->h:Lubl;

    move-object/from16 v6, p3

    iput-object v6, v10, Lufp;->a:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v10, Lufp;->b:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v10, Lufp;->i:Lurq;

    move-object/from16 v9, p6

    iput-object v9, v10, Lufp;->j:Ludt;

    iput-object v3, v10, Lufp;->k:Lukh;

    move/from16 v12, p8

    iput-boolean v12, v10, Lufp;->c:Z

    iput v14, v10, Lufp;->f:I

    invoke-interface {v4, v5, v1, v3, v10}, Lufw;->a(Lubk;Lukh;Lukh;Lbgws;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5

    move-object v2, v0

    goto/16 :goto_c

    :cond_5
    move-object v5, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v9

    move-object v9, v1

    :goto_1
    check-cast v4, Lufv;

    iget-object v1, v4, Lufv;->a:Luft;

    move/from16 v16, v14

    iget-object v14, v4, Lufv;->e:Ljava/lang/Boolean;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-virtual {v7, v14}, Lbmc;->p(Z)V

    :cond_6
    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v12

    move-object v12, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, v17

    goto :goto_3

    :cond_7
    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v12, p8

    move/from16 v16, v14

    iget-object v4, v0, Lufs;->s:Lprj;

    iget-object v5, v2, Lubl;->a:Lubk;

    iget-object v14, v1, Lukh;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v14}, Lprj;->y(Lubk;Ljava/lang/String;)Luft;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Lbewf;->a:Lbewf;

    invoke-virtual {v4}, Lbewf;->b()Lbewg;

    move-result-object v4

    invoke-interface {v4}, Lbewg;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lufs;->a:Lapex;

    invoke-virtual {v4}, Lapdj;->f()Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    const-string v14, "Tray management instructions shouldn\'t be applied and thread is not in tray - probably due to resurfacing. Generating a new tray identifier for this thread."

    invoke-interface {v4, v14}, Lapeu;->t(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lufu;->c(Lubk;Lukh;)Luft;

    move-result-object v4

    goto :goto_2

    :cond_8
    sget-object v1, Lufs;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v3, "Tray management instructions shouldn\'t be applied but thread is not in tray, dropping notification."

    invoke-interface {v1, v3}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v1, v0, Lufs;->t:Lvjg;

    invoke-virtual {v2}, Lubl;->a()Luhm;

    move-result-object v2

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvjg;->M(Luhm;[Ljava/lang/String;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_9
    :goto_2
    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v9

    move v9, v12

    move-object v12, v15

    :goto_3
    if-eqz v2, :cond_b

    iput-object v1, v10, Lufp;->g:Lukh;

    iput-object v3, v10, Lufp;->h:Lubl;

    iput-object v8, v10, Lufp;->a:Ljava/lang/Object;

    iput-object v12, v10, Lufp;->b:Ljava/lang/Object;

    iput-object v15, v10, Lufp;->i:Lurq;

    iput-object v15, v10, Lufp;->j:Ludt;

    iput-object v15, v10, Lufp;->k:Lukh;

    iput v13, v10, Lufp;->f:I

    iget-object v2, v2, Luft;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lufs;->g(Lukh;Ljava/lang/String;Lubl;Ljava/lang/String;Lbmc;Lurq;Ludt;Lukh;ZLbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v11, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v2, p0

    goto/16 :goto_c

    :cond_b
    :goto_4
    move-object v5, v1

    move-object v2, v8

    move-object v1, v12

    :goto_5
    if-eqz v1, :cond_14

    iput-object v5, v10, Lufp;->g:Lukh;

    iput-object v15, v10, Lufp;->h:Lubl;

    iput-object v15, v10, Lufp;->a:Ljava/lang/Object;

    iput-object v15, v10, Lufp;->b:Ljava/lang/Object;

    iput-object v15, v10, Lufp;->i:Lurq;

    iput-object v15, v10, Lufp;->j:Ludt;

    iput-object v15, v10, Lufp;->k:Lukh;

    const/4 v0, 0x3

    iput v0, v10, Lufp;->f:I

    move-object/from16 p1, p0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lufs;->f(Lubl;Lukh;Lukh;Lufv;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    if-eq v0, v11, :cond_13

    :goto_6
    iget-object v0, v2, Lufs;->b:Landroid/content/Context;

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v3}, Lszt;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-static {v1}, Lszk;->b(Lukh;)I

    move-result v4

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_7
    if-ge v7, v5, :cond_d

    aget-object v9, v3, v7

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    invoke-static {v9}, Lbmf;->b(Landroid/app/Notification;)Z

    move-result v9

    if-nez v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v1}, Lszk;->c(Lukh;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lszk;->a(Lukh;)I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_e

    move v10, v6

    goto :goto_9

    :cond_e
    array-length v7, v3

    move v9, v6

    move v10, v9

    :goto_8
    if-ge v9, v7, :cond_10

    aget-object v11, v3, v9

    invoke-static {v11}, Lufu;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v11}, Lufu;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    const/16 v3, 0xa

    if-lez v4, :cond_11

    sub-int/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_a

    :cond_11
    move v5, v6

    :goto_a
    if-lez v1, :cond_12

    sub-int/2addr v10, v1

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_b

    :cond_12
    move v3, v6

    :goto_b
    iget-object v7, v2, Lufs;->o:Lupd;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v7, Lupd;->g:Laoss;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvzt;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v6

    aput-object v4, v8, v16

    aput-object v5, v8, v13

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    invoke-virtual {v7, v8}, Lvzt;->b([Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    :goto_c
    return-object v11

    :cond_14
    move-object/from16 v2, p0

    :goto_d
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method

.method public final i(Lukh;Lubl;Ljava/lang/String;Lbmc;Lurq;ZLbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lufq;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lufq;

    iget v3, v2, Lufq;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lufq;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lufq;

    invoke-direct {v2, v1, v0}, Lufq;-><init>(Lufs;Lbgws;)V

    :goto_0
    move-object v10, v2

    iget-object v0, v10, Lufq;->c:Ljava/lang/Object;

    sget-object v12, Lbgwz;->a:Lbgwz;

    iget v2, v10, Lufq;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v10, Lufq;->a:Ljava/lang/Object;

    check-cast v2, Lbhmh;

    :try_start_0
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Lufq;->a:Ljava/lang/Object;

    check-cast v2, Lbhmh;

    :try_start_1
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-boolean v2, v10, Lufq;->b:Z

    iget-object v6, v10, Lufq;->j:Lbhmh;

    iget-object v7, v10, Lufq;->i:Lurq;

    iget-object v8, v10, Lufq;->h:Lbmc;

    iget-object v9, v10, Lufq;->g:Ljava/lang/String;

    iget-object v11, v10, Lufq;->f:Lubl;

    iget-object v13, v10, Lufq;->a:Ljava/lang/Object;

    check-cast v13, Lukh;

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    move v0, v3

    move-object v3, v11

    move v11, v2

    move-object v2, v13

    move-object v13, v6

    goto :goto_1

    :cond_4
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v0, v1, Lufs;->r:Lbhmh;

    move-object/from16 v2, p1

    iput-object v2, v10, Lufq;->a:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v10, Lufq;->f:Lubl;

    move-object/from16 v7, p3

    iput-object v7, v10, Lufq;->g:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v10, Lufq;->h:Lbmc;

    move-object/from16 v9, p5

    iput-object v9, v10, Lufq;->i:Lurq;

    iput-object v0, v10, Lufq;->j:Lbhmh;

    move/from16 v11, p6

    iput-boolean v11, v10, Lufq;->b:Z

    iput v4, v10, Lufq;->e:I

    invoke-virtual {v0, v10}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v12, :cond_d

    move-object v13, v9

    move-object v9, v7

    move-object v7, v13

    move-object v13, v0

    move v0, v3

    move-object v3, v6

    :goto_1
    move-object v6, v8

    :try_start_2
    invoke-virtual {v3}, Lubl;->a()Luhm;

    move-result-object v8

    iget-object v14, v1, Lufs;->b:Landroid/content/Context;

    const-class v15, Landroid/app/NotificationManager;

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Landroid/app/NotificationManager;

    invoke-static {v15}, Lszt;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v15

    invoke-static {}, La;->bK()Z

    move-result v0

    if-eq v4, v0, :cond_5

    const/16 v0, 0x31

    goto :goto_2

    :cond_5
    const/16 v0, 0x18

    :goto_2
    array-length v4, v15

    if-lt v4, v0, :cond_6

    iget-object v0, v1, Lufs;->i:Ltzl;

    sget-object v4, Laqry;->n:Laqry;

    invoke-interface {v0, v4}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltzt;

    iput v5, v4, Ltzt;->J:I

    invoke-interface {v0, v8}, Ltzm;->e(Luhm;)V

    invoke-interface {v0, v2}, Ltzm;->c(Lukh;)V

    iget-object v2, v3, Lubl;->c:Ltzn;

    move-object v3, v0

    check-cast v3, Ltzt;

    iput-object v2, v3, Ltzt;->z:Ltzn;

    invoke-interface {v0}, Ltzm;->a()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    goto/16 :goto_9

    :cond_6
    iget-object v0, v1, Lufs;->t:Lvjg;

    iget-boolean v4, v3, Lubl;->f:Z

    iget-object v0, v0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Luea;

    invoke-virtual {v0, v8, v2, v4}, Luea;->c(Luhm;Lukh;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ludt;

    if-nez v4, :cond_8

    sget-object v4, Ludt;->a:Ludt;

    if-eq v15, v4, :cond_8

    sget-object v4, Ludt;->b:Ludt;

    if-ne v15, v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Ludt;->c:Ludt;

    if-ne v15, v0, :cond_c

    iget-object v0, v1, Lufs;->i:Ltzl;

    sget-object v4, Laqry;->i:Laqry;

    invoke-interface {v0, v4}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltzt;

    iput v5, v4, Ltzt;->J:I

    invoke-interface {v0, v8}, Ltzm;->e(Luhm;)V

    invoke-interface {v0, v2}, Ltzm;->c(Lukh;)V

    iget-object v2, v3, Lubl;->c:Ltzn;

    move-object v3, v0

    check-cast v3, Ltzt;

    iput-object v2, v3, Ltzt;->z:Ltzn;

    invoke-interface {v0}, Ltzm;->a()V

    goto/16 :goto_7

    :cond_8
    :goto_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lukh;

    invoke-static {}, Lbewf;->d()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v10, Lufq;->a:Ljava/lang/Object;

    iput-object v4, v10, Lufq;->f:Lubl;

    iput-object v4, v10, Lufq;->g:Ljava/lang/String;

    iput-object v4, v10, Lufq;->h:Lbmc;

    iput-object v4, v10, Lufq;->i:Lurq;

    iput-object v4, v10, Lufq;->j:Lbhmh;

    iput v5, v10, Lufq;->e:I

    move-object v5, v6

    move-object v6, v7

    move-object v4, v9

    move v9, v11

    move-object v7, v15

    invoke-virtual/range {v1 .. v10}, Lufs;->h(Lukh;Lubl;Ljava/lang/String;Lbmc;Lurq;Ludt;Lukh;ZLbgws;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v12, :cond_d

    move-object v2, v13

    :goto_4
    :try_start_3
    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v15

    :try_start_4
    iget-object v0, v3, Lubl;->a:Lubk;

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    iget-object v15, v1, Lufs;->s:Lprj;

    iget-object v4, v9, Lukh;->a:Ljava/lang/String;

    invoke-virtual {v15, v0, v4}, Lprj;->y(Lubk;Ljava/lang/String;)Luft;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, v0, Luft;->c:Ljava/lang/String;

    invoke-static {v4, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-direct {v1, v14, v0}, Lufs;->p(Landroid/content/Context;Luft;)V

    :cond_b
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v10, Lufq;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lufq;->f:Lubl;

    iput-object v0, v10, Lufq;->g:Ljava/lang/String;

    iput-object v0, v10, Lufq;->h:Lbmc;

    iput-object v0, v10, Lufq;->i:Lurq;

    iput-object v0, v10, Lufq;->j:Lbhmh;

    const/4 v0, 0x3

    iput v0, v10, Lufq;->e:I

    move-object v4, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move/from16 v16, v11

    move-object v11, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v11}, Lufs;->g(Lukh;Ljava/lang/String;Lubl;Ljava/lang/String;Lbmc;Lurq;Ludt;Lukh;ZLbgws;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v0, v12, :cond_d

    :cond_c
    :goto_7
    move-object v2, v13

    :goto_8
    :try_start_5
    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_9
    invoke-virtual {v13}, Lbhmh;->c()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v13

    :goto_a
    invoke-virtual {v2}, Lbhmh;->c()V

    throw v0

    :cond_d
    return-object v12
.end method
