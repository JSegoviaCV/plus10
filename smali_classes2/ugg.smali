.class public final Lugg;
.super Ljava/lang/Object;

# interfaces
.implements Lufw;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Luoo;

.field private final c:Landroid/content/Context;

.field private final d:Lrja;

.field private final e:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lugg;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvjg;Luoo;Lrja;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugg;->c:Landroid/content/Context;

    iput-object p2, p0, Lugg;->e:Lvjg;

    iput-object p3, p0, Lugg;->b:Luoo;

    iput-object p4, p0, Lugg;->d:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Lubk;Lukh;Lukh;Lbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    instance-of v5, v1, Lugc;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lugc;

    iget v6, v5, Lugc;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lugc;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lugc;

    invoke-direct {v5, v0, v1}, Lugc;-><init>(Lugg;Lbgws;)V

    :goto_0
    move-object v7, v5

    iget-object v1, v7, Lugc;->h:Ljava/lang/Object;

    sget-object v8, Lbgwz;->a:Lbgwz;

    iget v5, v7, Lugc;->j:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v2, v7, Lugc;->g:Ljava/lang/Object;

    iget-object v3, v7, Lugc;->f:Ljava/lang/Object;

    iget-object v4, v7, Lugc;->e:Ljava/lang/Object;

    iget-object v5, v7, Lugc;->d:Ljava/lang/Object;

    check-cast v5, Luft;

    iget-object v6, v7, Lugc;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v7, Lugc;->b:Ljava/lang/Object;

    check-cast v8, Lbgzj;

    iget-object v7, v7, Lugc;->a:Ljava/lang/Object;

    check-cast v7, Lukh;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v7, Lugc;->e:Ljava/lang/Object;

    iget-object v3, v7, Lugc;->d:Ljava/lang/Object;

    check-cast v3, Lbgzj;

    iget-object v4, v7, Lugc;->c:Ljava/lang/Object;

    check-cast v4, Lbgyd;

    iget-object v5, v7, Lugc;->b:Ljava/lang/Object;

    check-cast v5, Lukh;

    iget-object v6, v7, Lugc;->a:Ljava/lang/Object;

    check-cast v6, Lubk;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v3

    move-object v3, v5

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance v1, Lugd;

    invoke-direct {v1, v0, v12, v10}, Lugd;-><init>(Lugg;Lbgws;I)V

    new-instance v6, Laplj;

    invoke-direct {v6, v1}, Laplj;-><init>(Lbgyd;)V

    new-instance v13, Lbgzj;

    invoke-direct {v13}, Lbgzj;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, Lugg;->c:Landroid/content/Context;

    const-class v5, Landroid/app/NotificationManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1}, Lszt;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v1

    move v9, v10

    :goto_1
    if-ge v9, v15, :cond_5

    aget-object v10, v1, v9

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbmf;->b(Landroid/app/Notification;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Laqqm;->I(I)I

    move-result v1

    new-instance v9, Ljava/util/LinkedHashMap;

    const/16 v10, 0x10

    invoke-static {v1, v10}, Lbgzl;->g(II)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/StatusBarNotification;

    sget-object v10, Lufu;->a:Lufu;

    invoke-static {v5}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object v10

    new-instance v15, Lufz;

    invoke-static {v5}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object v11

    invoke-direct {v15, v11, v5, v12, v12}, Lufz;-><init>(Luft;Landroid/service/notification/StatusBarNotification;Lubk;Lukh;)V

    new-instance v5, Lbgup;

    invoke-direct {v5, v10, v15}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v5, Lbgup;->a:Ljava/lang/Object;

    iget-object v5, v5, Lbgup;->b:Ljava/lang/Object;

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v9}, Laqqm;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lufz;

    iget-object v10, v10, Lufz;->b:Landroid/service/notification/StatusBarNotification;

    if-eqz v10, :cond_7

    iget-object v11, v4, Lukh;->a:Ljava/lang/String;

    sget-object v15, Lufu;->a:Lufu;

    invoke-static {v10, v2, v11}, Lufu;->l(Landroid/service/notification/StatusBarNotification;Lubk;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_8
    move-object v9, v12

    :goto_3
    check-cast v9, Lufz;

    if-eqz v9, :cond_9

    iget-object v5, v9, Lufz;->b:Landroid/service/notification/StatusBarNotification;

    goto :goto_4

    :cond_9
    move-object v5, v12

    :goto_4
    if-eqz v5, :cond_b

    invoke-static {v1, v5, v2, v4}, Ltab;->a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lubk;Lukh;)V

    goto :goto_5

    :cond_a
    move-object v5, v12

    :cond_b
    :goto_5
    invoke-static {v3}, Lszk;->c(Lukh;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_14

    iput-object v2, v7, Lugc;->a:Ljava/lang/Object;

    iput-object v3, v7, Lugc;->b:Ljava/lang/Object;

    iput-object v6, v7, Lugc;->c:Ljava/lang/Object;

    iput-object v13, v7, Lugc;->d:Ljava/lang/Object;

    iput-object v14, v7, Lugc;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v7, Lugc;->j:I

    invoke-virtual/range {v0 .. v7}, Lugg;->b(Ljava/util/Map;Lubk;Lukh;Lukh;Landroid/service/notification/StatusBarNotification;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_1f

    move-object v4, v6

    :goto_6
    check-cast v1, Lufy;

    iget-object v5, v1, Lufy;->a:Ljava/util/Map;

    invoke-static {v5}, Laqqm;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v1, Lufy;->c:Lufz;

    iput-object v6, v13, Lbgzj;->a:Ljava/lang/Object;

    iget-object v9, v1, Lufy;->d:Ljava/util/List;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_c
    move-object v10, v12

    :goto_7
    iget-object v1, v1, Lufy;->b:Luft;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Luab;

    invoke-static {v3}, Lszk;->a(Lukh;)I

    move-result v15

    invoke-static {v3}, Lszk;->c(Lukh;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v15, v12}, Luab;-><init>(ILjava/lang/String;)V

    if-nez v1, :cond_d

    iget-object v12, v3, Lukh;->a:Ljava/lang/String;

    invoke-static {v14, v2, v12, v11}, Ltab;->b(Ljava/util/Map;Lubk;Ljava/lang/String;Ltzz;)V

    :cond_d
    if-eqz v6, :cond_e

    iget-object v2, v6, Lufz;->c:Lubk;

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v6, :cond_f

    iget-object v6, v6, Lufz;->d:Lukh;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lukh;->a:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    if-eqz v2, :cond_10

    if-eqz v6, :cond_10

    iget-object v12, v3, Lukh;->a:Ljava/lang/String;

    invoke-static {v6, v12}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-static {v14, v2, v6, v11}, Ltab;->b(Ljava/util/Map;Lubk;Ljava/lang/String;Ltzz;)V

    :cond_10
    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lufz;

    iget-object v9, v6, Lufz;->c:Lubk;

    iget-object v6, v6, Lufz;->d:Lukh;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lukh;->a:Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    if-eqz v9, :cond_11

    if-eqz v6, :cond_11

    iget-object v12, v3, Lukh;->a:Ljava/lang/String;

    invoke-static {v6, v12}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-static {v14, v9, v6, v11}, Ltab;->b(Ljava/util/Map;Lubk;Ljava/lang/String;Ltzz;)V

    goto :goto_a

    :cond_13
    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    move-object v6, v10

    goto :goto_d

    :cond_14
    if-eqz v5, :cond_15

    sget-object v4, Lufu;->a:Lufu;

    invoke-static {v5}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lbgzj;->a:Ljava/lang/Object;

    invoke-static {v5}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object v4

    goto :goto_c

    :cond_15
    invoke-static/range {p1 .. p2}, Lufu;->c(Lubk;Lukh;)Luft;

    move-result-object v4

    :goto_c
    new-instance v5, Lufz;

    const/4 v9, 0x0

    invoke-direct {v5, v4, v9, v2, v3}, Lufz;-><init>(Luft;Landroid/service/notification/StatusBarNotification;Lubk;Lukh;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    move-object v2, v6

    const/4 v6, 0x0

    :goto_d
    move-object v4, v14

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v3}, Lszk;->b(Lukh;)I

    move-result v10

    if-lez v10, :cond_20

    if-ge v10, v9, :cond_20

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    new-instance v11, Lugb;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v3, v12}, Lugb;-><init>(Lugg;Lukh;I)V

    invoke-static {v10, v11}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Lszk;->b(Lukh;)I

    move-result v11

    sub-int/2addr v9, v11

    invoke-interface {v10, v12, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    iput-object v3, v7, Lugc;->a:Ljava/lang/Object;

    iput-object v13, v7, Lugc;->b:Ljava/lang/Object;

    iput-object v6, v7, Lugc;->c:Ljava/lang/Object;

    iput-object v5, v7, Lugc;->d:Ljava/lang/Object;

    iput-object v4, v7, Lugc;->e:Ljava/lang/Object;

    iput-object v1, v7, Lugc;->f:Ljava/lang/Object;

    iput-object v9, v7, Lugc;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v7, Lugc;->j:I

    invoke-virtual {v0, v9, v2, v7}, Lugg;->c(Ljava/util/List;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_1f

    move-object v7, v3

    move-object v8, v13

    move-object v3, v1

    move-object v1, v2

    move-object v2, v9

    :goto_e
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Ltab;->d(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luac;

    invoke-static {v7}, Lszk;->b(Lukh;)I

    move-result v9

    invoke-direct {v3, v9}, Luac;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lufz;

    iget-object v11, v10, Lufz;->c:Lubk;

    iget-object v10, v10, Lufz;->d:Lukh;

    if-eqz v10, :cond_17

    iget-object v10, v10, Lukh;->a:Ljava/lang/String;

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    :goto_10
    if-eqz v11, :cond_16

    if-eqz v10, :cond_16

    invoke-static {v4, v11, v10, v3}, Ltab;->b(Ljava/util/Map;Lubk;Ljava/lang/String;Ltzz;)V

    goto :goto_f

    :cond_18
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    goto :goto_14

    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufz;

    iget-object v9, v7, Lukh;->a:Ljava/lang/String;

    iget-object v3, v3, Lufz;->d:Lukh;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lukh;->a:Ljava/lang/String;

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    invoke-static {v9, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v2, v8, Lbgzj;->a:Ljava/lang/Object;

    check-cast v2, Lufz;

    if-eqz v2, :cond_1d

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iput-object v9, v8, Lbgzj;->a:Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    :goto_13
    move-object v5, v9

    :goto_14
    if-nez v6, :cond_1e

    sget-object v6, Lbgvq;->a:Lbgvq;

    :cond_1e
    invoke-static {v6, v1}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    move-object v3, v7

    move-object v13, v8

    :goto_15
    move-object v11, v5

    goto :goto_16

    :cond_1f
    return-object v8

    :cond_20
    const/4 v9, 0x0

    goto :goto_15

    :goto_16
    if-eqz v11, :cond_22

    iget-object v1, v13, Lbgzj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_22

    check-cast v1, Lufz;

    iget-object v1, v1, Lufz;->d:Lukh;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lukh;->a:Ljava/lang/String;

    goto :goto_17

    :cond_21
    move-object v1, v9

    :goto_17
    iget-object v2, v3, Lukh;->a:Ljava/lang/String;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v15, v1

    goto :goto_18

    :cond_22
    move-object v15, v9

    :goto_18
    iget-object v1, v13, Lbgzj;->a:Ljava/lang/Object;

    check-cast v1, Lufz;

    if-eqz v1, :cond_23

    invoke-static {v1}, Ltab;->c(Lufz;)Lufx;

    move-result-object v1

    move-object v12, v1

    goto :goto_19

    :cond_23
    move-object v12, v9

    :goto_19
    if-eqz v6, :cond_27

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufz;

    invoke-static {v3}, Ltab;->c(Lufz;)Lufx;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1b

    :cond_26
    move-object v13, v1

    goto :goto_1c

    :cond_27
    :goto_1b
    move-object v13, v9

    :goto_1c
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Laqqm;->I(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Laoxz;

    invoke-direct {v5}, Laoxz;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Laoxz;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    invoke-virtual {v5}, Laoxz;->f()Laoyd;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_29
    move-object v14, v1

    goto :goto_1f

    :cond_2a
    move-object v14, v9

    :goto_1f
    new-instance v10, Lufv;

    invoke-direct/range {v10 .. v15}, Lufv;-><init>(Luft;Lufx;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public final b(Ljava/util/Map;Lubk;Lukh;Lukh;Landroid/service/notification/StatusBarNotification;Lbgyd;Lbgws;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    instance-of v5, v4, Luga;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Luga;

    iget v6, v5, Luga;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Luga;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Luga;

    invoke-direct {v5, v0, v4}, Luga;-><init>(Lugg;Lbgws;)V

    :goto_0
    iget-object v4, v5, Luga;->e:Ljava/lang/Object;

    sget-object v6, Lbgwz;->a:Lbgwz;

    iget v7, v5, Luga;->g:I

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget v1, v5, Luga;->d:I

    iget-object v2, v5, Luga;->c:Ljava/lang/Object;

    iget-object v3, v5, Luga;->b:Ljava/lang/Object;

    iget-object v6, v5, Luga;->j:Lufz;

    iget-object v7, v5, Luga;->i:Luft;

    iget-object v11, v5, Luga;->h:Lukh;

    iget-object v5, v5, Luga;->a:Ljava/lang/Object;

    invoke-static {v4}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v12, v7

    move v7, v1

    move-object v1, v5

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Laqqm;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Lszk;->c(Lukh;)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_3

    invoke-static/range {p4 .. p4}, Lszk;->c(Lukh;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-static {v7, v11}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    sget-object v11, Lufu;->a:Lufu;

    invoke-static {v3}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lufz;

    invoke-static {v3}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object v12

    invoke-static {v3}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object v13

    new-instance v14, Lufz;

    invoke-static {v3}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object v15

    invoke-direct {v14, v15, v3, v1, v2}, Lufz;-><init>(Luft;Landroid/service/notification/StatusBarNotification;Lubk;Lukh;)V

    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v11, Lufu;->a:Lufu;

    invoke-static {v3}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufz;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lufz;

    iget-object v10, v8, Lufz;->b:Landroid/service/notification/StatusBarNotification;

    if-eqz v10, :cond_7

    invoke-static {v10}, Lufu;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    invoke-static {v2}, Lszk;->c(Lukh;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v8, v8, Lufz;->d:Lukh;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lszk;->c(Lukh;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    invoke-static {v2}, Lszk;->c(Lukh;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    xor-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    invoke-static {v2}, Lszk;->a(Lukh;)I

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v2}, Lszk;->a(Lukh;)I

    move-result v9

    if-gt v8, v9, :cond_c

    goto/16 :goto_11

    :cond_c
    iput-object v1, v5, Luga;->a:Ljava/lang/Object;

    iput-object v2, v5, Luga;->h:Lukh;

    iput-object v12, v5, Luga;->i:Luft;

    iput-object v11, v5, Luga;->j:Lufz;

    iput-object v3, v5, Luga;->b:Ljava/lang/Object;

    iput-object v4, v5, Luga;->c:Ljava/lang/Object;

    iput v7, v5, Luga;->d:I

    const/4 v8, 0x1

    iput v8, v5, Luga;->g:I

    move-object/from16 v8, p6

    invoke-virtual {v0, v14, v8, v5}, Lugg;->c(Ljava/util/List;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_1b

    move-object v6, v11

    move-object v11, v2

    move-object v2, v4

    move-object v4, v5

    :goto_8
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Ltab;->d(Ljava/util/Map;Ljava/util/List;)V

    if-nez v7, :cond_d

    new-instance v5, Lufz;

    sget-object v7, Luft;->a:Luft;

    move-object v8, v1

    check-cast v8, Lubk;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, v8, v11}, Lufz;-><init>(Luft;Landroid/service/notification/StatusBarNotification;Lubk;Lukh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v5, Lugb;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v11, v8}, Lugb;-><init>(Lugg;Lukh;I)V

    invoke-static {v4, v5}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v11}, Lszk;->a(Lukh;)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x0

    invoke-interface {v5, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lufz;

    iget-object v8, v11, Lukh;->a:Ljava/lang/String;

    iget-object v7, v7, Lufz;->d:Lukh;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lukh;->a:Ljava/lang/String;

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    invoke-static {v8, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lufz;

    iget-object v6, v6, Lufz;->d:Lukh;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lukh;->a:Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    invoke-static {v8, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move-object v9, v1

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_14
    :goto_c
    if-nez v6, :cond_16

    invoke-static {v4}, Lbgvo;->aU(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lufz;

    iget-object v12, v6, Lufz;->a:Luft;

    new-instance v5, Lufz;

    check-cast v1, Lubk;

    const/4 v9, 0x0

    invoke-direct {v5, v12, v9, v1, v11}, Lufz;-><init>(Luft;Landroid/service/notification/StatusBarNotification;Lubk;Lukh;)V

    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x0

    invoke-interface {v4, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_15
    sget-object v1, Lbgvq;->a:Lbgvq;

    :goto_d
    move-object v9, v1

    goto :goto_e

    :cond_16
    move-object v9, v4

    :goto_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufz;

    iget-object v4, v4, Lufz;->a:Luft;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    if-nez v3, :cond_1a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v8, v1, :cond_18

    const/4 v9, 0x0

    :cond_18
    if-eqz v9, :cond_19

    invoke-static {v9}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    goto :goto_10

    :cond_19
    const/4 v10, 0x0

    goto :goto_10

    :cond_1a
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v3

    :goto_10
    new-instance v1, Lufy;

    invoke-direct {v1, v2, v12, v6, v10}, Lufy;-><init>(Ljava/util/Map;Luft;Lufz;Ljava/util/List;)V

    return-object v1

    :cond_1b
    return-object v6

    :cond_1c
    :goto_11
    if-nez v11, :cond_1d

    invoke-static/range {p2 .. p3}, Lufu;->c(Lubk;Lukh;)Luft;

    move-result-object v12

    new-instance v5, Lufz;

    const/4 v9, 0x0

    invoke-direct {v5, v12, v9, v1, v2}, Lufz;-><init>(Luft;Landroid/service/notification/StatusBarNotification;Lubk;Lukh;)V

    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-instance v1, Lufy;

    invoke-direct {v1, v4, v12, v11, v3}, Lufy;-><init>(Ljava/util/Map;Luft;Lufz;Ljava/util/List;)V

    return-object v1
.end method

.method public final c(Ljava/util/List;Lbgyd;Lbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Luge;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luge;

    iget v1, v0, Luge;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luge;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luge;

    invoke-direct {v0, p0, p3}, Luge;-><init>(Lugg;Lbgws;)V

    :goto_0
    iget-object p3, v0, Luge;->f:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luge;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luge;->e:Ljava/lang/Object;

    iget-object p2, v0, Luge;->d:Ljava/lang/Object;

    iget-object v2, v0, Luge;->c:Ljava/lang/Object;

    iget-object v4, v0, Luge;->b:Ljava/lang/Object;

    iget-object v5, v0, Luge;->a:Ljava/lang/Object;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lufz;

    iget-object v6, v5, Lufz;->d:Lukh;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lufz;->c:Lubk;

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lbgup;

    invoke-direct {p1, p3, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lbgup;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbgup;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufz;

    iget-object v4, v4, Lufz;->b:Landroid/service/notification/StatusBarNotification;

    if-eqz v4, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p1

    move-object p1, p3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/service/notification/StatusBarNotification;

    invoke-static {v5}, Lufu;->a(Landroid/service/notification/StatusBarNotification;)I

    move-result v5

    iput-object p2, v0, Luge;->a:Ljava/lang/Object;

    iput-object v4, v0, Luge;->b:Ljava/lang/Object;

    iput-object v2, v0, Luge;->c:Ljava/lang/Object;

    iput-object p3, v0, Luge;->d:Ljava/lang/Object;

    iput-object p1, v0, Luge;->e:Ljava/lang/Object;

    iput v3, v0, Luge;->h:I

    invoke-virtual {p0, v5, p2, v0}, Lugg;->d(ILbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v5

    move-object v5, p2

    move-object p2, p3

    move-object p3, v8

    :goto_4
    check-cast p3, Lubk;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    goto :goto_3

    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Laqqm;->I(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v3, 0x10

    if-nez v2, :cond_a

    sget-object v2, Lbgvr;->a:Lbgvr;

    goto :goto_8

    :cond_a
    iget-object v4, p0, Lugg;->e:Lvjg;

    invoke-virtual {v2}, Lubk;->c()Luhm;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/service/notification/StatusBarNotification;

    invoke-static {v7}, Lufu;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lvjg;->L(Luhm;[Ljava/lang/String;)Laoxh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Laqqm;->I(I)I

    move-result v4

    invoke-static {v4, v3}, Lbgzl;->g(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lukh;

    iget-object v6, v6, Lukh;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, Laqqm;->I(I)I

    move-result v5

    invoke-static {v5, v3}, Lbgzl;->g(II)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/service/notification/StatusBarNotification;

    invoke-static {v5}, Lufu;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukh;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_e
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lukh;

    new-instance v5, Lufz;

    sget-object v6, Lufu;->a:Lufu;

    invoke-static {v4}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object v6

    invoke-direct {v5, v6, v4, v1, v3}, Lufz;-><init>(Luft;Landroid/service/notification/StatusBarNotification;Lubk;Lukh;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {p3, v2}, Lbgvo;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_10
    invoke-static {p1, p3}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILbgyd;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lugf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lugf;

    iget v1, v0, Lugf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lugf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lugf;

    invoke-direct {v0, p0, p3}, Lugf;-><init>(Lugg;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lugf;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lugf;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lugf;->a:I

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_a

    if-eqz p1, :cond_9

    iput p1, v0, Lugf;->a:I

    iput v3, v0, Lugf;->d:I

    invoke-interface {p2, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move-object v0, v4

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luhm;

    invoke-static {p1, v2}, Lufu;->h(ILuhm;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    move p3, v3

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    :goto_3
    move-object v0, v4

    :cond_7
    check-cast v0, Luhm;

    if-nez v0, :cond_8

    sget-object p2, Lugg;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const-string p3, "Couldn\'t find an account matching the hash %d"

    invoke-interface {p2, p3, p1}, Lapeu;->u(Ljava/lang/String;I)V

    return-object v4

    :cond_8
    invoke-static {v0}, Lszo;->a(Luhm;)Lubk;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    sget-object p1, Lubh;->a:Lubh;

    return-object p1
.end method

.method public final e(ILukh;Lukh;)Ljava/lang/Long;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    iget-wide p1, p3, Lukh;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2, p3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lugg;->d:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p3, :cond_3

    return-object v1

    :cond_3
    iget-wide p1, p3, Lukh;->h:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/service/notification/StatusBarNotification;)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lugg;->d:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method
