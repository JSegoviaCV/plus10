.class public final Lagdf;
.super Lafsh;

# interfaces
.implements Lagda;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J

.field static final c:J

.field private static final i:J


# instance fields
.field public final d:Lrja;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public g:Z

.field public final h:Lcab;

.field private final j:Lagdd;

.field private final k:Lafza;

.field private final l:Lbguh;

.field private final m:Lbguh;

.field private final n:Lakdf;

.field private final o:Lbfpr;

.field private final p:Lafsb;

.field private q:Lksp;

.field private r:Lksp;

.field private final s:Laodd;

.field private final t:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "MDX.ContinueWatchingNotification"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagdf;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lagdf;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x78

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lagdf;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagdf;->c:J

    return-void
.end method

.method public constructor <init>(Lagdd;Lafza;Lbguh;Lcab;Lcab;Lrja;Lbguh;Lakdf;Lafta;Ljava/util/concurrent/Executor;Lafsb;Lafsf;)V
    .locals 1

    invoke-direct {p0, p9}, Lafsh;-><init>(Lafta;)V

    new-instance p9, Lbfpr;

    invoke-direct {p9}, Lbfpr;-><init>()V

    iput-object p9, p0, Lagdf;->o:Lbfpr;

    new-instance p9, Laodd;

    const/4 v0, 0x0

    invoke-direct {p9, p0, v0}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object p9, p0, Lagdf;->s:Laodd;

    iput-object p1, p0, Lagdf;->j:Lagdd;

    iput-object p2, p0, Lagdf;->k:Lafza;

    iput-object p3, p0, Lagdf;->l:Lbguh;

    iput-object p4, p0, Lagdf;->t:Lcab;

    iput-object p5, p0, Lagdf;->h:Lcab;

    iput-object p6, p0, Lagdf;->d:Lrja;

    iput-object p7, p0, Lagdf;->m:Lbguh;

    iput-object p8, p0, Lagdf;->n:Lakdf;

    iput-object p10, p0, Lagdf;->e:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lagdf;->p:Lafsb;

    invoke-interface {p12}, Lafsf;->aB()Z

    move-result p1

    iput-boolean p1, p0, Lagdf;->f:Z

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to record notification hidden."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lagdf;->h:Lcab;

    invoke-virtual {v0}, Lcab;->aB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagde;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lagde;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "continue-watching"

    return-object v0
.end method

.method public final c(Laoxh;)V
    .locals 4

    iget-object v0, p0, Lagdf;->h:Lcab;

    invoke-virtual {v0}, Lcab;->aB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ladjk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ladjk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lafvb;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v3}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance v0, Lvxv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvxv;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Laoil;->j(Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lagdf;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lagdf;->j:Lagdd;

    iget-object v0, v0, Lagdd;->c:Ljava/lang/Object;

    check-cast v0, Lbmm;

    const-string v1, "continue-watching"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lbmm;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lagdf;->h:Lcab;

    invoke-virtual {v0}, Lcab;->aD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagcr;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lagcr;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final f()V
    .locals 6

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lagdf;->q:Lksp;

    if-nez v0, :cond_0

    new-instance v0, Lksp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lksp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lagdf;->q:Lksp;

    iget-object v1, p0, Lagdf;->o:Lbfpr;

    iget-object v2, p0, Lagdf;->n:Lakdf;

    invoke-virtual {v0, v2}, Lksp;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    :cond_0
    iget-object v0, p0, Lagdf;->o:Lbfpr;

    iget-object v1, p0, Lagdf;->p:Lafsb;

    new-instance v2, Laelq;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Laelq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lafsb;->e:Lbgtl;

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lagdf;->n:Lakdf;

    iget-boolean v2, p0, Lagdf;->f:Z

    invoke-interface {v1}, Lakdf;->d()Lajuo;

    move-result-object v3

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lajuo;->at(J)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lagdf;->r:Lksp;

    if-nez v2, :cond_2

    new-instance v2, Lksp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lksp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lagdf;->r:Lksp;

    invoke-virtual {v2, v1}, Lksp;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lagdf;->q:Lksp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagdf;->o:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagdf;->q:Lksp;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lagdf;->g:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x1

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v6, v0, Lagdf;->h:Lcab;

    invoke-virtual {v6}, Lcab;->aC()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lagde;

    invoke-direct {v7, v3}, Lagde;-><init>(I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v1, v2, v8}, Lzhz;->e(Ljava/util/concurrent/Future;Laori;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v6, v4

    :goto_0
    iget-object v8, v0, Lagdf;->m:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lagdf;->d:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v4, v6

    sget-wide v6, Lagdf;->c:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :try_start_1
    iget-object v6, v0, Lagdf;->h:Lcab;

    iget-object v6, v6, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvyi;

    invoke-virtual {v6}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lagde;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lagde;-><init>(I)V

    sget-object v8, Lapqq;->a:Lapqq;

    invoke-static {v6, v7, v8}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lagde;

    invoke-direct {v7, v3}, Lagde;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v1, v2, v3}, Lzhz;->e(Ljava/util/concurrent/Future;Laori;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    :catch_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lagdf;->t:Lcab;

    iget-object v1, v1, Lcab;->a:Ljava/lang/Object;

    check-cast v1, Laifo;

    invoke-virtual {v1, v4}, Laifo;->b(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v0, Lagdf;->l:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakdb;

    invoke-virtual {v4}, Lakdb;->l()Lakjm;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakdb;

    invoke-virtual {v6}, Lakdb;->d()J

    move-result-wide v6

    invoke-interface {v4}, Lakjm;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakdb;

    invoke-virtual {v4}, Lakdb;->q()Ljava/lang/String;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakdb;

    invoke-virtual {v4}, Lakdb;->p()Ljava/lang/String;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakdb;

    invoke-virtual {v4}, Lakdb;->p()Ljava/lang/String;

    sget-wide v10, Lagdf;->b:J

    cmp-long v4, v6, v10

    if-ltz v4, :cond_5

    iget-object v14, v1, Ldws;->e:Ljava/lang/String;

    invoke-static {}, Lafsr;->a()Lakpw;

    move-result-object v4

    invoke-virtual {v4, v14}, Lakpw;->f(Ljava/lang/String;)V

    iget-object v6, v1, Ldws;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lakpw;->g(Ljava/lang/String;)V

    iget-object v6, v0, Lagdf;->k:Lafza;

    invoke-virtual {v6, v1}, Lafza;->f(Ldws;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    iget-object v1, v1, Ldws;->r:Landroid/os/Bundle;

    invoke-static {v1}, Lagce;->q(Landroid/os/Bundle;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Lakpw;->i(I)V

    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object v1

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakdb;

    invoke-virtual {v3}, Lakdb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfh;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Lagfh;->c(J)V

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakdb;

    invoke-virtual {v3}, Lakdb;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfh;->f(Ljava/lang/String;)V

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdb;

    invoke-virtual {v2}, Lakdb;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lagfh;->g(I)V

    invoke-virtual {v1}, Lagfh;->a()Lagfi;

    move-result-object v1

    iput-object v1, v4, Lakpw;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lakpw;->e()Lafsr;

    move-result-object v15

    iget-object v11, v0, Lagdf;->j:Lagdd;

    iget-object v1, v0, Lagdf;->s:Laodd;

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    move-result-object v2

    iget-object v3, v11, Lagdd;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v3, 0x7f070f14

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070f13

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lakhk;->r(II)Ladqo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v11, Lagdd;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v10, Lagdc;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lagdc;-><init>(Lagdd;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lafsr;Laodd;)V

    check-cast v3, Laldr;

    invoke-virtual {v3, v2, v10}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final i(Laoxh;Ljava/lang/String;J)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldws;

    iget-object v2, v2, Ldws;->d:Ljava/lang/String;

    invoke-static {p2, v2}, Lafza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lagdf;->d:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v2, p3

    sget-wide v4, Lagdf;->i:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lagdf;->e()V

    return-void
.end method
