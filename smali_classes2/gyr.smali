.class public final Lgyr;
.super Ljava/lang/Object;

# interfaces
.implements Ladcj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laoru;

.field public final c:Lgyt;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Laoru;

.field public f:Lgyw;

.field public g:Z

.field public h:Laoru;

.field public final i:Lgys;

.field public final j:Ladav;

.field public final k:Losl;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lalns;

.field private n:Laoru;


# direct methods
.method public constructor <init>(Lgys;Landroid/app/Activity;Losl;Lgyt;Lalns;Lafoj;Ladav;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lzcm;Lxuw;Lymk;Ladin;Ladjh;Lbezg;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyr;->i:Lgys;

    iput-object p3, p0, Lgyr;->k:Losl;

    iput-object p2, p0, Lgyr;->a:Landroid/app/Activity;

    move-object/from16 v3, p4

    iput-object v3, p0, Lgyr;->c:Lgyt;

    move-object/from16 p1, p5

    iput-object p1, p0, Lgyr;->m:Lalns;

    move-object/from16 p1, p9

    iput-object p1, p0, Lgyr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p1, p7

    iput-object p1, p0, Lgyr;->j:Ladav;

    move-object/from16 v9, p8

    iput-object v9, p0, Lgyr;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgyu;

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    invoke-direct/range {v0 .. v11}, Lgyu;-><init>(Landroid/app/Activity;Losl;Lgyt;Lafoj;Lzcm;Lxuw;Lymk;Ladin;Ljava/util/concurrent/Executor;Ladjh;Lbezg;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lgyr;->b:Laoru;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p3, "[DefaultLastMileDelivery] Received an activity without a window (will not be able to show LastMileDelivery)"

    invoke-static {p1, p3}, Losl;->aM(Lyll;Ljava/lang/String;)V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lgyr;->b:Laoru;

    :goto_0
    new-instance p1, Lgyw;

    invoke-direct {p1}, Lgyw;-><init>()V

    iput-object p1, p0, Lgyr;->f:Lgyw;

    invoke-static {p2}, Laaem;->s(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lgyw;->e(Z)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgyr;->g:Z

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lgyr;->n:Laoru;

    iput-object p1, p0, Lgyr;->h:Laoru;

    iput-object p1, p0, Lgyr;->e:Laoru;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    new-instance v0, Lgyw;

    invoke-direct {v0}, Lgyw;-><init>()V

    iput-object v0, p0, Lgyr;->f:Lgyw;

    iget-object v1, p0, Lgyr;->a:Landroid/app/Activity;

    invoke-static {v1}, Laaem;->s(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgyw;->e(Z)Z

    iget-object v0, p0, Lgyr;->i:Lgys;

    iget-object v1, v0, Lgys;->a:Ljava/util/List;

    iget-object v2, p0, Lgyr;->f:Lgyw;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iget-object v2, v2, Lgyw;->a:Lgyv;

    iget-boolean v5, v2, Lgyv;->b:Z

    if-eq v5, v3, :cond_0

    iput-boolean v3, v2, Lgyv;->b:Z

    invoke-virtual {v2}, Lgyv;->a()V

    :cond_0
    iget-object v2, p0, Lgyr;->f:Lgyw;

    invoke-virtual {v2}, Lgyw;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjk;

    invoke-static {v1}, Lgys;->c(Lyjk;)Laoru;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lgyr;->n:Laoru;

    :cond_2
    iget-object v1, p0, Lgyr;->f:Lgyw;

    iget-object v2, v0, Lgys;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lgyw;->d(Z)Z

    iget-object v1, v0, Lgys;->d:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgyr;->f:Lgyw;

    iget-object v0, v0, Lgys;->d:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvk;

    invoke-virtual {v1, v0}, Lgyw;->f(Lajvk;)Z

    :cond_3
    iget-object v0, p0, Lgyr;->n:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgyr;->j:Ladav;

    invoke-virtual {v0}, Ladav;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgyr;->f:Lgyw;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lgyr;->n:Laoru;

    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    invoke-virtual {v3, v5}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lgyw;->h(Z)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lgyr;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lgyr;->f:Lgyw;

    invoke-virtual {v1}, Lgyw;->a()Lajvk;

    move-result-object v1

    iget-object v2, p0, Lgyr;->f:Lgyw;

    invoke-virtual {v2}, Lgyw;->g()I

    move-result v2

    iget-object v3, p0, Lgyr;->m:Lalns;

    iget-object v4, p0, Lgyr;->a:Landroid/app/Activity;

    invoke-interface {v3}, Lalns;->isInMultiWindowMode()Z

    move-result v3

    invoke-static {v4}, Laaem;->u(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Lajvk;->c:Lajvk;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lgyr;->f:Lgyw;

    invoke-virtual {v4}, Lgyw;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eq v2, v5, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lgyr;->h:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lajvk;->a:Lajvk;

    if-eq v1, v3, :cond_4

    sget-object v3, Lajvk;->c:Lajvk;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DefaultLastMileDelivery] Unable to show ovleray for invalid player visibility state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object v3, p0, Lgyr;->l:Ljava/util/concurrent/Executor;

    new-instance v4, Lgyq;

    invoke-direct {v4, p0, v1}, Lgyq;-><init>(Lgyr;Lajvk;)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyu;

    iget-object v2, v0, Lgyu;->g:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lgyu;->g:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larxm;

    iget-object v2, v2, Larxm;->c:Ljava/lang/String;

    new-instance v3, Lanjx;

    invoke-direct {v3, v2}, Lanjx;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lgyu;->j:Lamgs;

    iget-object v2, v2, Lamgs;->a:Ljava/lang/Object;

    check-cast v2, Lanjs;

    invoke-virtual {v2, v3, v0, v1}, Lanjs;->c(Lanjx;Lgyu;I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyu;

    iget-object v1, v0, Lgyu;->g:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lgyu;->g:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larxm;

    iget-object v1, v1, Larxm;->c:Ljava/lang/String;

    new-instance v2, Lanjx;

    invoke-direct {v2, v1}, Lanjx;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lgyu;->j:Lamgs;

    iget-object v1, v1, Lamgs;->a:Ljava/lang/Object;

    check-cast v1, Lanjs;

    invoke-virtual {v1, v2, v0, v5}, Lanjs;->c(Lanjx;Lgyu;I)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyu;

    iget-boolean v0, v0, Lgyu;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgyr;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lgyp;

    invoke-direct {v1, p0, v6}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final gB(Ladaf;)V
    .locals 5

    iget-object v0, p0, Lgyr;->f:Lgyw;

    invoke-virtual {v0}, Lgyw;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lgyr;->f:Lgyw;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lgyr;->n:Laoru;

    sget v4, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    invoke-virtual {v3, v4}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2, v1}, Lgyw;->h(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lgyr;->f:Lgyw;

    invoke-virtual {p1, v1}, Lgyw;->h(Z)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lgyr;->f:Lgyw;

    invoke-virtual {p1}, Lgyw;->g()I

    move-result p1

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lgyr;->c()V

    return-void
.end method
