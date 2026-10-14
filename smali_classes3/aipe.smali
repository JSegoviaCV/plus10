.class public final Laipe;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# static fields
.field static final a:J

.field static final b:J

.field static final c:Laoxh;

.field public static final synthetic n:I


# instance fields
.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lrja;

.field public final g:Lbguh;

.field public final h:Lahzj;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lzmb;

.field public final k:Laivn;

.field l:Lbfps;

.field public final m:Ladib;

.field private final o:Lzge;

.field private final p:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laipe;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laipe;->b:J

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x384

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x708

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Laoxh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laipe;->c:Laoxh;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lrja;Lbguh;Lzge;Lahzj;Ljava/util/concurrent/ExecutorService;Lzmb;Lbguh;Ladib;Laivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipe;->d:Lbguh;

    iput-object p2, p0, Laipe;->e:Lbguh;

    iput-object p3, p0, Laipe;->f:Lrja;

    iput-object p4, p0, Laipe;->g:Lbguh;

    iput-object p5, p0, Laipe;->o:Lzge;

    iput-object p6, p0, Laipe;->h:Lahzj;

    iput-object p7, p0, Laipe;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Laipe;->j:Lzmb;

    iput-object p9, p0, Laipe;->p:Lbguh;

    iput-object p10, p0, Laipe;->m:Ladib;

    iput-object p11, p0, Laipe;->k:Laivn;

    return-void
.end method

.method private final g(Ladnc;J)J
    .locals 4

    iget-object v0, p0, Laipe;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Laike;->c:Ladnj;

    const/4 v3, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, v3, p2, v0, v1}, Lagur;->cA(Ladnj;ILjava/lang/Long;Laeet;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Laeet;->h(Ladnj;)V

    new-instance p2, Ladnh;

    invoke-direct {p2, v2}, Ladnh;-><init>(Ladnj;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ladng;

    invoke-direct {p2}, Ladng;-><init>()V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lagur;->dd(Laeet;Ljava/util/List;)Laerl;

    move-result-object p2

    invoke-interface {p1, p2}, Ladnc;->q(Laerl;)Lbfpg;

    move-result-object p2

    invoke-virtual {p2}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxh;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Layyv;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layyv;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Layyv;->getRefreshTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-object v0, p0, Laipe;->h:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->z()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laipe;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnd;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    iget-object v1, p0, Laipe;->f:Lrja;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Laipe;->g(Ladnc;J)J

    move-result-wide v6

    sub-long v8, v6, v4

    iget-object v1, p0, Laipe;->k:Laivn;

    iget-object v1, v1, Laivn;->f:Lbezg;

    const-wide/32 v10, 0x2b44a65

    invoke-virtual {v1, v10, v11, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide v10

    cmp-long v1, v10, v2

    if-lez v1, :cond_3

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    :cond_1
    invoke-direct {p0, v0, v2, v3}, Laipe;->g(Ladnc;J)J

    move-result-wide v0

    cmp-long v8, v0, v2

    if-lez v8, :cond_2

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    add-long v6, v4, v10

    :cond_2
    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    sub-long/2addr v6, v4

    sget-wide v0, Laipe;->a:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    cmp-long v1, v6, v2

    if-gtz v1, :cond_5

    invoke-direct {p0, v0, v2, v3}, Laipe;->g(Ladnc;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    sget-wide v0, Laipe;->b:J

    return-wide v0

    :cond_4
    :goto_0
    return-wide v2

    :cond_5
    sget-wide v0, Laipe;->a:J

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Laipe;->h:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laipe;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v0, v0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmm;

    iget-wide v0, v0, Lbdmm;->e:J

    iget-object v2, p0, Laipe;->f:Lrja;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    sget-wide v8, Laipe;->a:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_3

    :cond_1
    invoke-virtual {p0}, Laipe;->a()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    cmp-long v6, v0, v6

    if-eqz v6, :cond_2

    cmp-long v6, v2, v0

    if-gtz v6, :cond_2

    add-long/2addr v2, v4

    sget-wide v6, Laipe;->a:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v5}, Laipe;->c(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Laipe;->o:Lzge;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "offline_auto_refresh_wakeup"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-interface/range {v1 .. v10}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    iget-object p1, p0, Laipe;->f:Lrja;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    iget-object v0, p0, Laipe;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v0, v0, Lajyy;->b:Ljava/lang/Object;

    new-instance v1, Lhtt;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p2, v2}, Lhtt;-><init>(JI)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Laipe;->h:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Laipe;->f()V

    iget-object v1, p0, Laipe;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnd;

    invoke-interface {v1, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    const-class v1, Layyv;

    invoke-interface {v0, v1}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Laipe;->i:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Lbgti;->a:Lbfpf;

    new-instance v2, Lbgqq;

    invoke-direct {v2, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lahue;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lahue;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lagbd;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lagbd;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Laipe;->l:Lbfps;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laipe;->l:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laipe;->l:Lbfps;

    :cond_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Laipe;->f()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Laipe;->d()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method
