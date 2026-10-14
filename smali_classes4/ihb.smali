.class public final Lihb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lify;


# instance fields
.field private final A:Ljava/util/Map;

.field private B:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:J

.field public final h:J

.field public final i:Lrja;

.field public j:Laoru;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:[B

.field public r:Ljava/lang/String;

.field public final s:Ladib;

.field private final t:Landroid/os/Handler;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Ladin;

.field private final x:Lifz;

.field private final y:Lbguh;

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ladin;Lrja;Ladib;Lifz;Lbguh;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;JJZLjava/util/Map;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lihb;->m:J

    iput-wide v0, p0, Lihb;->n:J

    iput-wide v0, p0, Lihb;->o:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lihb;->q:[B

    iput-object p1, p0, Lihb;->t:Landroid/os/Handler;

    iput-object p2, p0, Lihb;->w:Ladin;

    iput-object p3, p0, Lihb;->i:Lrja;

    iput-object p4, p0, Lihb;->s:Ladib;

    iput-object p5, p0, Lihb;->x:Lifz;

    iput-object p6, p0, Lihb;->y:Lbguh;

    iput-object p7, p0, Lihb;->a:Ljava/lang/String;

    iput-object p8, p0, Lihb;->u:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lihb;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p10, p0, Lihb;->g:J

    iput-wide p12, p0, Lihb;->h:J

    move/from16 p1, p14

    iput-boolean p1, p0, Lihb;->z:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lihb;->A:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Lihb;->r:Ljava/lang/String;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lihb;->k:Ljava/util/List;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lihb;->j:Laoru;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihb;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihb;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihb;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihb;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lihb;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lihb;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lihb;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lihe;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lihb;->d()V

    iget-object v0, p0, Lihb;->x:Lifz;

    invoke-virtual {v0, p0}, Lifz;->g(Lify;)V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lihb;->j:Laoru;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lihb;->k:Ljava/util/List;

    iget-object v0, p0, Lihb;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lihb;->m:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lihb;->p:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lihb;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihb;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lihb;->B:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lihb;->t:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->updateViewershipAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->updateViewershipAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Lbbeo;

    if-nez v1, :cond_2

    sget-object v1, Lbbeo;->a:Lbbeo;

    :cond_2
    iget v1, v1, Lbbeo;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Lbbeo;

    if-nez v1, :cond_3

    sget-object v1, Lbbeo;->a:Lbbeo;

    :cond_3
    iget-object v1, v1, Lbbeo;->c:Lbbho;

    if-nez v1, :cond_4

    sget-object v1, Lbbho;->a:Lbbho;

    :cond_4
    iget-wide v1, v1, Lbbho;->e:J

    iput-wide v1, p0, Lihb;->n:J

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Lbbeo;

    if-nez v0, :cond_5

    sget-object v0, Lbbeo;->a:Lbbeo;

    :cond_5
    iget-object v0, v0, Lbbeo;->c:Lbbho;

    if-nez v0, :cond_6

    sget-object v0, Lbbho;->a:Lbbho;

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihd;

    if-eqz v2, :cond_7

    invoke-interface {v2, p6, v0}, Lihd;->kM(Ljava/lang/String;Lbbho;)V

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->updateDonationShelfCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->updateDonationShelfCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->b:Lazaa;

    if-nez v0, :cond_a

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v1, Latny;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Latnx;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihc;

    if-eqz v2, :cond_c

    invoke-interface {v2, p6, v0}, Lihc;->e(Ljava/lang/String;Latnx;)V

    goto :goto_5

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->updateToggleButtonTextAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->updateToggleButtonTextAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqe;

    if-eqz v3, :cond_f

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->e:I

    invoke-static {v4}, Lbdof;->p(I)I

    move-result v4

    if-nez v4, :cond_10

    move v4, v2

    :cond_10
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->c:Laufv;

    if-nez v5, :cond_11

    sget-object v5, Laufv;->a:Laufv;

    :cond_11
    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->d:Laufv;

    if-nez v6, :cond_12

    sget-object v6, Laufv;->a:Laufv;

    :cond_12
    if-eqz p6, :cond_f

    invoke-virtual {v3}, Lnqe;->j()Lazte;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Lnqe;->j()Lazte;

    move-result-object v7

    iget-object v7, v7, Lazte;->e:Lawgv;

    if-nez v7, :cond_13

    sget-object v7, Lawgv;->a:Lawgv;

    :cond_13
    iget-object v7, v7, Lawgv;->c:Ljava/lang/String;

    invoke-virtual {p6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x2

    if-ne v4, v7, :cond_14

    invoke-virtual {v3}, Lnqe;->j()Lazte;

    move-result-object v4

    iget-boolean v4, v4, Lazte;->c:Z

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_14
    const/4 v7, 0x3

    if-ne v4, v7, :cond_15

    invoke-virtual {v3}, Lnqe;->j()Lazte;

    move-result-object v4

    iget-boolean v4, v4, Lazte;->d:Z

    if-eqz v4, :cond_f

    :cond_15
    :goto_8
    iget-object v4, v3, Lnqe;->f:Lashn;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lashn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lashn;->h:Laufv;

    iget v5, v7, Lashn;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v7, Lashn;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lashn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lashn;->o:Laufv;

    iget v6, v5, Lashn;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lashn;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lashn;

    iput-object v4, v3, Lnqe;->f:Lashn;

    invoke-virtual {v3}, Lnps;->g()V

    goto/16 :goto_7

    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->updateAutoplayAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->updateAutoplayAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->c:Lazaa;

    if-nez v1, :cond_18

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_18
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->a:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_19
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lasbl;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->d:Lazaa;

    if-nez v0, :cond_1a

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1a
    sget-object v2, Layib;->a:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    check-cast v0, Layhm;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmd;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Lajbe;->J(Layhm;)V

    goto :goto_c

    :cond_1d
    iget-object v1, p0, Lihb;->w:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lihb;->o:J

    iget-boolean v0, p0, Lihb;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihb;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lihb;->t:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(J)V
    .locals 2

    iput-wide p1, p0, Lihb;->o:J

    iget-boolean v0, p0, Lihb;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihb;->v:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lihb;->B:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, Lihb;->t:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lihb;->i:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p0, Lihb;->m:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lihe;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lihb;->g(J)V

    return-void

    :cond_1
    :goto_0
    iput-wide v0, p0, Lihb;->m:J

    iget-object v0, p0, Lihb;->x:Lifz;

    invoke-virtual {v0, p0}, Lifz;->e(Lify;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lihb;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lihb;->A:Ljava/util/Map;

    iget-object v2, p0, Lihb;->r:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lihb;->r:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lbawi;->a:Lbawi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Lihb;->r:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbavz;

    iget-object v1, v1, Lbavz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbawi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbawi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbawi;->b:I

    iput-object v1, v2, Lbawi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbawi;

    sget-object v1, Lbawh;->a:Lbawh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lbawj;->a:Laqzk;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbawh;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lihb;->y:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegh;

    iget-object v2, p0, Lihb;->j:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lihb;->a:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lihb;->j:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lihb;->q:[B

    :goto_2
    iget-object v5, p0, Lihb;->j:Laoru;

    invoke-virtual {v5}, Laoru;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbawh;

    new-instance v3, Laegf;

    iget-object v6, v1, Laegh;->b:Lajyy;

    iget-object v7, v1, Laegh;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Laegf;-><init>(Lajyy;Lahzi;)V

    iput-object v2, v3, Laegf;->a:Ljava/lang/String;

    iput-object v4, v3, Laegf;->c:[B

    iput-object v5, v3, Laegf;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v3, Laegf;->d:Lbawh;

    :cond_5
    sget-object v0, Lavri;->a:Lavri;

    iget-object v2, v1, Laegh;->c:Ljava/lang/Object;

    new-instance v4, Laefp;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Laefp;-><init>(I)V

    new-instance v5, Laefv;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Laefv;-><init>(I)V

    check-cast v2, Ladvd;

    invoke-virtual {v1, v0, v2, v4, v5}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object v0

    invoke-virtual {v0, v3}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lihb;->u:Ljava/util/concurrent/Executor;

    new-instance v2, Lhjr;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lgxm;

    invoke-direct {v3, p0, v6}, Lgxm;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapsi;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void
.end method
