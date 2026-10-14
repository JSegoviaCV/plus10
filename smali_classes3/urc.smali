.class public final Lurc;
.super Ljava/lang/Object;

# interfaces
.implements Luex;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Lutl;

.field private final c:Lure;

.field private final d:Ltzl;

.field private final e:Lbens;

.field private final f:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lurc;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lutl;Lure;Ltzl;Lbens;Lbens;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurc;->b:Lutl;

    iput-object p2, p0, Lurc;->c:Lure;

    iput-object p3, p0, Lurc;->d:Ltzl;

    iput-object p4, p0, Lurc;->e:Lbens;

    iput-object p5, p0, Lurc;->f:Lbens;

    return-void
.end method


# virtual methods
.method public final a(Ltzy;Lbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lurb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lurb;

    iget v3, v2, Lurb;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lurb;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lurb;

    invoke-direct {v2, v0, v1}, Lurb;-><init>(Lurc;Lbgws;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lurb;->b:Ljava/lang/Object;

    sget-object v2, Lbgwz;->a:Lbgwz;

    iget v3, v8, Lurb;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v3, v8, Lurb;->e:Lukh;

    iget-object v10, v8, Lurb;->a:Ljava/lang/Object;

    iget-object v11, v8, Lurb;->f:Ltzv;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    const/16 p2, -0x1

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ltzv;

    iget-object v10, v1, Ltzv;->h:Landroid/content/Intent;

    if-nez v10, :cond_5

    sget-object v1, Lurc;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "NotificationEvent has no intent"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_5
    iget-object v3, v1, Ltzv;->e:Ltzw;

    sget-object v11, Ltzw;->a:Ltzw;

    if-eq v3, v11, :cond_6

    sget-object v1, Lurc;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "NotificationEvent threads are not system tray threads"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltzy;->n()Laoxh;

    move-result-object v3

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v1, Lurc;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "NotificationEvent has no threads"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lurc;->d:Ltzl;

    check-cast v3, Lukh;

    sget-object v12, Laqsn;->b:Laqsn;

    invoke-interface {v11, v12}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v11

    iget-object v12, v1, Ltzv;->c:Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Ltzt;

    iput-object v12, v13, Ltzt;->j:Ljava/lang/String;

    iput v5, v13, Ltzt;->I:I

    iget-object v12, v1, Ltzv;->d:Luhm;

    invoke-interface {v11, v12}, Ltzm;->e(Luhm;)V

    invoke-interface {v11, v3}, Ltzm;->c(Lukh;)V

    iput v9, v13, Ltzt;->J:I

    invoke-interface {v11}, Ltzm;->a()V

    invoke-static {}, Lbewi;->c()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v3}, Lszj;->b(Lukh;)Ltxy;

    move-result-object v11

    iget-object v13, v0, Lurc;->e:Lbens;

    invoke-interface {v13}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lube;

    invoke-interface {v13, v11}, Lube;->a(Ltxy;)Laoru;

    move-result-object v13

    invoke-virtual {v13}, Laoru;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamin;

    if-eqz v13, :cond_15

    invoke-static {v10}, Luff;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v9}, Laojy;->O(I)I

    move-result v15

    const/16 p2, -0x1

    const-string v4, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    invoke-virtual {v10, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, La;->cn(I)I

    move-result v4

    if-nez v4, :cond_8

    move v4, v9

    :cond_8
    if-eqz v12, :cond_14

    add-int/lit8 v4, v4, -0x2

    if-eq v4, v7, :cond_a

    if-eq v4, v9, :cond_9

    move v4, v7

    goto :goto_2

    :cond_9
    move v4, v5

    goto :goto_2

    :cond_a
    move v4, v9

    :goto_2
    iput-object v1, v8, Lurb;->f:Ltzv;

    iput-object v10, v8, Lurb;->a:Ljava/lang/Object;

    iput-object v3, v8, Lurb;->e:Lukh;

    iput v7, v8, Lurb;->d:I

    iget-object v1, v13, Lamin;->c:Ljava/lang/Object;

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->cR()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    iget-object v1, v13, Lamin;->d:Ljava/lang/Object;

    check-cast v1, Laklz;

    invoke-virtual {v1, v11}, Laklz;->r(Ltxy;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Larvo;

    iget-object v11, v11, Larvo;->k:Lawqb;

    if-nez v11, :cond_d

    sget-object v11, Lawqb;->b:Lawqb;

    :cond_d
    iget v11, v11, Lawqb;->c:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_12

    invoke-static {v14}, Lamin;->q(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-virtual {v13}, Lamin;->m()V

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    :cond_e
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v7, :cond_10

    if-eq v4, v9, :cond_f

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    :cond_f
    const v4, 0x3ff88

    goto :goto_3

    :cond_10
    const v4, 0x3ff87

    :goto_3
    new-instance v12, Lafoh;

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v12, v4}, Lafoh;-><init>(Lafow;)V

    new-instance v4, Lafoh;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvo;

    iget-object v1, v1, Larvo;->k:Lawqb;

    if-nez v1, :cond_11

    sget-object v1, Lawqb;->b:Lawqb;

    :cond_11
    iget-object v1, v1, Lawqb;->d:Laqyh;

    invoke-direct {v4, v1}, Lafoh;-><init>(Laqyh;)V

    iget-object v1, v13, Lamin;->g:Ljava/lang/Object;

    invoke-interface {v1, v11}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    invoke-interface {v1, v12, v4}, Lafoj;->n(Lafot;Lafot;)V

    invoke-interface {v1, v5, v12, v6}, Lafoj;->I(ILafot;Lavxf;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    :cond_12
    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_4
    invoke-static {v1, v8}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_13

    sget-object v1, Lbgvb;->a:Lbgvb;

    :cond_13
    if-eq v1, v2, :cond_1a

    goto :goto_5

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/16 p2, -0x1

    :goto_5
    move-object/from16 v11, p1

    :goto_6
    sget-object v1, Luff;->a:Lapex;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laojy;->L(I)I

    move-result v1

    move-object v4, v10

    check-cast v4, Landroid/content/Intent;

    const-string v12, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, La;->cn(I)I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    const/4 v4, 0x4

    if-ne v1, v4, :cond_18

    iget-object v1, v0, Lurc;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubj;

    check-cast v11, Ltzv;

    iget-object v5, v11, Ltzv;->d:Luhm;

    invoke-static {}, Ltzy;->m()Ltzx;

    move-result-object v10

    iput-object v5, v10, Ltzx;->b:Luhm;

    invoke-static {v3}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Ltzx;->g(Ljava/util/List;)V

    invoke-virtual {v10, v7}, Ltzx;->f(I)V

    sget-object v3, Ltzc;->a:Ltzc;

    invoke-virtual {v10, v3}, Ltzx;->d(Ltzc;)V

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    iput-object v3, v10, Ltzx;->a:Ljava/lang/String;

    new-instance v11, Luaa;

    sget-object v12, Laqsb;->m:Laqsb;

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Luaa;-><init>(Laqsb;Lapap;Lapap;ZI)V

    iput-object v11, v10, Ltzx;->e:Luaa;

    sget-object v3, Laqwu;->a:Laqwu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laqwu;

    iput v9, v5, Laqwu;->f:I

    iget v7, v5, Laqwu;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Laqwu;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laqwu;

    iput v9, v5, Laqwu;->e:I

    iget v7, v5, Laqwu;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Laqwu;->b:I

    invoke-static {v3}, Laojy;->F(Laqze;)Laqwu;

    move-result-object v3

    invoke-virtual {v10, v3}, Ltzx;->e(Laqwu;)V

    invoke-virtual {v10}, Ltzx;->a()Ltzy;

    move-result-object v3

    iput-object v6, v8, Lurb;->f:Ltzv;

    iput-object v6, v8, Lurb;->a:Ljava/lang/Object;

    iput-object v6, v8, Lurb;->e:Lukh;

    iput v9, v8, Lurb;->d:I

    invoke-interface {v1, v3, v8}, Lubj;->b(Ltzy;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    goto :goto_8

    :cond_17
    const/16 p2, -0x1

    move-object/from16 v11, p1

    :cond_18
    :goto_7
    iget-object v1, v0, Lurc;->c:Lure;

    check-cast v10, Landroid/content/Intent;

    const-string v4, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    move/from16 v7, p2

    invoke-virtual {v10, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v7, v3, Lukh;->a:Ljava/lang/String;

    check-cast v11, Ltzv;

    iget-object v9, v11, Ltzv;->d:Luhm;

    invoke-interface {v1, v9, v7, v4}, Lure;->b(Luhm;Ljava/lang/String;I)Ludt;

    move-result-object v1

    sget-object v4, Ludt;->a:Ludt;

    if-eq v1, v4, :cond_19

    sget-object v4, Ludt;->b:Ludt;

    if-ne v1, v4, :cond_1b

    :cond_19
    iget-object v1, v0, Lurc;->b:Lutl;

    invoke-static {}, Lugo;->c()Lugo;

    move-result-object v4

    iget-object v3, v3, Lukh;->g:Laqxt;

    iput-object v6, v8, Lurb;->f:Ltzv;

    iput-object v6, v8, Lurb;->a:Ljava/lang/Object;

    iput-object v6, v8, Lurb;->e:Lukh;

    iput v5, v8, Lurb;->d:I

    move-object v6, v4

    move-object v5, v7

    move-object v4, v9

    move-object v7, v3

    move-object v3, v1

    invoke-interface/range {v3 .. v8}, Lutl;->b(Luhm;Ljava/lang/String;Lugo;Laqxt;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    :cond_1a
    :goto_8
    return-object v2

    :cond_1b
    :goto_9
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1
.end method
