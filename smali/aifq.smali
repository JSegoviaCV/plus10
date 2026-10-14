.class public abstract Laifq;
.super Ljava/lang/Object;

# interfaces
.implements Laifl;


# static fields
.field public static final a:Laori;


# instance fields
.field public final b:Lajzl;

.field protected final c:Lajyy;

.field private final d:Ljava/lang/String;

.field private final e:Laieg;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Landroid/content/Context;

.field private final h:Lrja;

.field private final i:Lzon;

.field private final j:Laifo;

.field private final k:Laega;

.field private final l:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laifi;

    invoke-direct {v0}, Laifi;-><init>()V

    sput-object v0, Laifq;->a:Laori;

    return-void
.end method

.method public constructor <init>(Laieg;Laega;Ljava/util/concurrent/ScheduledExecutorService;Lajyy;Landroid/content/Context;Lrja;Lzon;Laifo;Lcab;Lajzl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "414843287017"

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iput-object v0, p0, Laifq;->d:Ljava/lang/String;

    iput-object p1, p0, Laifq;->e:Laieg;

    iput-object p2, p0, Laifq;->k:Laega;

    iput-object p3, p0, Laifq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laifq;->c:Lajyy;

    iput-object p5, p0, Laifq;->g:Landroid/content/Context;

    iput-object p6, p0, Laifq;->h:Lrja;

    iput-object p7, p0, Laifq;->i:Lzon;

    iput-object p8, p0, Laifq;->j:Laifo;

    iput-object p9, p0, Laifq;->l:Lcab;

    iput-object p10, p0, Laifq;->b:Lajzl;

    return-void
.end method

.method private final h(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laifq;->e:Laieg;

    invoke-interface {v0, p1}, Laieg;->C(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lahpt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lahpt;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->d(Ljava/util/concurrent/Future;Laori;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to set registration pending flag"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Laifq;->b:Lajzl;

    sget-object v1, Laifn;->c:Laifn;

    invoke-virtual {v0, v1}, Lajzl;->d(Laifn;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Laifp;->m:Laifp;

    invoke-virtual {p0, v0}, Laifq;->g(Laifp;)V

    return-void

    :cond_1
    invoke-direct {p0}, Laifq;->j()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private final j()V
    .locals 9

    iget-object v0, p0, Laifq;->j:Laifo;

    iget-object v1, v0, Laifo;->d:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->q:Laxsa;

    if-nez v1, :cond_1

    sget-object v1, Laxsa;->a:Laxsa;

    :cond_1
    iget-boolean v1, v1, Laxsa;->i:Z

    if-eqz v1, :cond_2

    sget-object v0, Laifp;->l:Laifp;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto/16 :goto_c

    :cond_2
    :goto_0
    iget-object v1, v0, Laifo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laieg;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Laifp;->m:Laifp;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto/16 :goto_c

    :cond_3
    invoke-static {}, Lbpx;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lzhz;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Laieg;->l()Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, v2, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v2, v0, Laifo;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Laiia;->f(Landroid/content/Context;)Z

    move-result v4

    invoke-interface {v1}, Laieg;->o()Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v0, v0, Laifo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laieg;->j()J

    move-result-wide v4

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v6, v4

    if-ltz v0, :cond_6

    invoke-static {v1}, Laiia;->c(Laieg;)V

    sget-object v0, Laifp;->i:Laifp;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto/16 :goto_c

    :cond_6
    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-static {v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result v6

    invoke-static {v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_8

    move v7, v2

    goto :goto_2

    :cond_8
    move v7, v3

    :goto_2
    invoke-static {v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Laieg;->n(Ljava/lang/String;)Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laief;

    iget v8, v8, Laief;->a:I

    if-eq v8, v6, :cond_9

    goto :goto_3

    :cond_9
    move v6, v2

    goto :goto_4

    :cond_a
    :goto_3
    move v6, v3

    :goto_4
    invoke-virtual {v5}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laief;

    iget-boolean v5, v5, Laief;->b:Z

    if-eq v5, v7, :cond_b

    goto :goto_5

    :cond_b
    move v5, v2

    goto :goto_6

    :cond_c
    :goto_5
    move v5, v3

    :goto_6
    if-nez v6, :cond_e

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move v5, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v5, v3

    :goto_8
    or-int/2addr v4, v5

    goto :goto_1

    :cond_f
    if-eqz v4, :cond_10

    invoke-static {v1}, Laiia;->c(Laieg;)V

    sget-object v0, Laifp;->k:Laifp;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_c

    :cond_10
    :goto_9
    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_c

    :cond_11
    :goto_a
    invoke-static {v1}, Laiia;->c(Laieg;)V

    sget-object v0, Laifp;->d:Laifp;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_c

    :cond_12
    :goto_b
    invoke-static {v1}, Laiia;->c(Laieg;)V

    sget-object v0, Laifp;->j:Laifp;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifp;

    invoke-virtual {p0, v0}, Laifq;->g(Laifp;)V

    return-void

    :cond_13
    invoke-direct {p0}, Laifq;->i()V

    return-void
.end method


# virtual methods
.method public abstract a()Laoru;
.end method

.method public final c()Laoru;
    .locals 1

    iget-object v0, p0, Laifq;->e:Laieg;

    invoke-interface {v0}, Laieg;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final d(Laifk;)V
    .locals 3

    new-instance v0, Lahtd;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Laifq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laifq;->b:Lajzl;

    sget-object v1, Laifn;->a:Laifn;

    invoke-virtual {v0, v1}, Lajzl;->d(Laifn;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laifq;->j()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    new-instance v0, Lahml;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lahml;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Laifq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x3

    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final g(Laifp;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Laifq;->l:Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlw;

    iget-object v0, v0, Lamlw;->o:Laoss;

    move-object/from16 v2, p1

    iget-object v2, v2, Laifp;->n:Ljava/lang/String;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzt;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Lvzt;->b([Ljava/lang/Object;)V

    iget-object v0, v1, Laifq;->i:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v1, v3}, Laifq;->h(Z)V

    invoke-direct {v1}, Laifq;->i()V

    return-void

    :cond_0
    invoke-virtual {v1}, Laifq;->a()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lzip;->d()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v1, Laifq;->c:Lajyy;

    iget-object v4, v1, Laifq;->k:Laega;

    invoke-virtual {v2}, Lajyy;->aj()Laaeq;

    move-result-object v2

    new-instance v6, Laedl;

    iget-object v7, v4, Laega;->c:Lahzj;

    iget-object v8, v4, Laega;->b:Lajyy;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Laedl;-><init>(Lajyy;Lahzi;)V

    iget-object v7, v6, Laedl;->b:Laqze;

    invoke-static {v0}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v0

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxrm;

    sget-object v9, Laxrm;->a:Laxrm;

    iget v9, v8, Laxrm;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laxrm;->b:I

    iput-object v0, v8, Laxrm;->c:Laqyh;

    iget-object v0, v1, Laifq;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxrm;

    iget v9, v8, Laxrm;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Laxrm;->b:I

    iput-object v0, v8, Laxrm;->f:Ljava/lang/String;

    invoke-static {}, Lbpx;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lzhz;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Laxrm;

    iget v9, v0, Laxrm;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v0, Laxrm;->b:I

    iput-boolean v3, v0, Laxrm;->d:Z

    :cond_2
    iget-object v9, v1, Laifq;->g:Landroid/content/Context;

    invoke-static {v9}, Laiia;->f(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Laxrm;

    iget v11, v0, Laxrm;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v0, Laxrm;->b:I

    iput-boolean v3, v0, Laxrm;->e:Z

    :cond_3
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v12

    sget-object v13, Laxrl;->a:Laxrl;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-static {v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v15, v13, Laqze;->instance:Laqzm;

    check-cast v15, Laxrl;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v15, Laxrl;->b:I

    or-int/2addr v5, v3

    iput v5, v15, Laxrl;->b:I

    iput-object v14, v15, Laxrl;->c:Ljava/lang/String;

    invoke-static {v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result v5

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laxrl;

    iget v15, v14, Laxrl;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Laxrl;->b:I

    iput v5, v14, Laxrl;->d:I

    invoke-static {v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laxrl;

    iget v15, v14, Laxrl;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Laxrl;->b:I

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v14, Laxrl;->e:Z

    invoke-static {v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Z

    move-result v5

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laxrl;

    iget v15, v14, Laxrl;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Laxrl;->b:I

    iput-boolean v5, v14, Laxrl;->f:Z

    invoke-static {v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Z

    move-result v5

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laxrl;

    iget v15, v14, Laxrl;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Laxrl;->b:I

    iput-boolean v5, v14, Laxrl;->g:Z

    invoke-static {v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/NotificationChannel;)Z

    move-result v5

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laxrl;

    iget v15, v14, Laxrl;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Laxrl;->b:I

    iput-boolean v5, v14, Laxrl;->h:Z

    invoke-static {v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)I

    move-result v5

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v12, v13, Laqze;->instance:Laqzm;

    check-cast v12, Laxrl;

    iget v14, v12, Laxrl;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v12, Laxrl;->b:I

    iput v5, v12, Laxrl;->i:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laxrl;

    iget-object v12, v6, Laedl;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v0, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v1, Laifq;->e:Laieg;

    invoke-interface {v0}, Laieg;->h()I

    move-result v5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Laxrm;

    iget v13, v12, Laxrm;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Laxrm;->b:I

    iput v5, v12, Laxrm;->h:I

    invoke-interface {v0}, Laieg;->i()I

    move-result v5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Laxrm;

    iget v13, v12, Laxrm;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Laxrm;->b:I

    iput v5, v12, Laxrm;->i:I

    invoke-interface {v0}, Laieg;->m()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Laxrm;

    check-cast v0, Layba;

    iput-object v0, v5, Laxrm;->j:Layba;

    iget v0, v5, Laxrm;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Laxrm;->b:I

    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, v4, Laega;->d:Ladwe;

    invoke-virtual {v0, v6}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laviw;

    iget-object v0, v1, Laifq;->e:Laieg;

    iget-object v5, v1, Laifq;->h:Lrja;

    invoke-static {v9}, Laiia;->f(Landroid/content/Context;)Z

    move-result v7

    invoke-interface {v0}, Laieg;->o()Laoru;

    move-result-object v12

    invoke-interface {v0}, Laieg;->p()Laoru;

    move-result-object v13

    invoke-virtual {v13}, Laoru;->h()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Laoru;->h()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Laoru;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eq v12, v7, :cond_9

    :cond_8
    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-interface {v0, v12, v13}, Laieg;->A(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v7, Laihb;

    invoke-direct {v7, v3}, Laihb;-><init>(I)V

    invoke-static {v5, v7}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v10}, Laieg;->z(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Laieg;->u(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v12

    invoke-static {v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result v13

    invoke-static {v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v14

    if-nez v14, :cond_a

    move v14, v3

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    invoke-static {v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Laief;

    invoke-direct {v15, v13, v14}, Laief;-><init>(IZ)V

    invoke-interface {v0, v12, v15}, Laieg;->y(Ljava/lang/String;Laief;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_3

    :cond_b
    :try_start_1
    invoke-static {v5}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object v0

    sget-object v5, Lapsi;->a:Ljava/lang/Runnable;

    sget-object v7, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v5, v7}, Laprk;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ladwk; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_0
    :try_start_2
    const-string v0, "Failed to store notification settings to disk"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    iget-object v0, v1, Laifq;->l:Lcab;

    sget-object v5, Laifm;->d:Laifm;

    invoke-virtual {v0, v5}, Lcab;->an(Laifm;)V
    :try_end_2
    .catch Ladwk; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Laifq;->h(Z)V

    :try_start_3
    iget-object v0, v1, Laifq;->e:Laieg;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laieg;->t(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lahpt;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lahpt;-><init>(I)V

    invoke-static {v0, v2}, Lzhz;->d(Ljava/util/concurrent/Future;Laori;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    const-string v2, "Failed to store the timestamp"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_6
    const/4 v5, 0x0

    const-string v7, "Could not register for notifications with InnerTube: "

    invoke-static {v7, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Laaeq;->d()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Laifq;->l:Lcab;

    sget-object v2, Laifm;->f:Laifm;

    invoke-virtual {v0, v2}, Lcab;->an(Laifm;)V

    goto :goto_7

    :cond_c
    iget-object v0, v1, Laifq;->l:Lcab;

    sget-object v7, Laifm;->e:Laifm;

    invoke-virtual {v0, v7}, Lcab;->an(Laifm;)V

    goto/16 :goto_2

    :cond_d
    :goto_7
    invoke-direct {v1, v3}, Laifq;->h(Z)V

    :goto_8
    invoke-direct {v1}, Laifq;->i()V

    return-void
.end method
