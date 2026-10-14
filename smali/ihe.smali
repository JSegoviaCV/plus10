.class public final Lihe;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lhqd;
.implements Lhqc;
.implements Ladci;
.implements Ladcj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Laoru;

.field private final c:Landroid/os/Handler;

.field private final d:Ladin;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lrja;

.field private final h:Lhqe;

.field private final i:Lbguh;

.field private final j:Lifz;

.field private final k:Lbguh;

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:Ljava/util/Map;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Lolc;

.field private final s:Ladib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MA.UMC"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhqe;Lolc;Lbguh;Ladin;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Ladib;Lifz;Lbezf;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lihe;->b:Laoru;

    iput-object p1, p0, Lihe;->h:Lhqe;

    iput-object p2, p0, Lihe;->r:Lolc;

    iput-object p3, p0, Lihe;->i:Lbguh;

    iput-object p4, p0, Lihe;->d:Ladin;

    iput-object p5, p0, Lihe;->c:Landroid/os/Handler;

    iput-object p6, p0, Lihe;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lihe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lihe;->g:Lrja;

    iput-object p9, p0, Lihe;->s:Ladib;

    iput-object p10, p0, Lihe;->j:Lifz;

    iput-object p12, p0, Lihe;->k:Lbguh;

    const-wide/32 p1, 0x2b53162

    invoke-virtual {p11, p1, p2}, Ladjg;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lihe;->l:J

    const-wide/32 p1, 0x2b53163

    invoke-virtual {p11, p1, p2}, Ladjg;->e(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lihe;->m:J

    const-wide/32 p1, 0x2b945bb

    const/4 p3, 0x0

    invoke-virtual {p11, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lihe;->n:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lihe;->o:Ljava/util/Map;

    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Lihe;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihe;->b:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    invoke-virtual {v0}, Lihb;->c()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lihe;->b:Laoru;

    iget-object v0, p0, Lihe;->h:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->n(Lhqd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gB(Ladaf;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lihe;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lihe;->p:Ljava/lang/String;

    iget-object p1, p0, Lihe;->b:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lihe;->b:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lihe;->p:Ljava/lang/String;

    check-cast p1, Lihb;

    iput-object v0, p1, Lihb;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lihe;->r:Lolc;

    invoke-virtual {p1, p0}, Lolc;->e(Lhqc;)V

    iget-object p1, p0, Lihe;->i:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    iget-object p1, p1, Ladav;->o:Lagks;

    invoke-virtual {p1, p0}, Lagks;->d(Ladcj;)V

    iget-object p1, p1, Lagks;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lihe;->gB(Ladaf;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lihe;->r:Lolc;

    invoke-virtual {p1, p0}, Lolc;->f(Lhqc;)V

    iget-object p1, p0, Lihe;->i:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    iget-object p1, p1, Ladav;->o:Lagks;

    invoke-virtual {p1, p0}, Lagks;->e(Ladcj;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Lexw;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lihe;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lexw;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihe;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lexw;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lihe;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    sget-object v0, Lhqx;->a:Lhqx;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lihe;->b:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lihe;->s()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Lihb;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lihe;->b:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lihe;->b:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    iget-object v1, v1, Lihb;->a:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lihe;->b:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    return-object v1

    :cond_0
    iget-object v1, v0, Lihe;->b:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    invoke-virtual {v1}, Lihb;->c()V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    :goto_0
    iget-object v3, v0, Lihe;->c:Landroid/os/Handler;

    iget-object v4, v0, Lihe;->d:Ladin;

    iget-object v5, v0, Lihe;->g:Lrja;

    iget-object v6, v0, Lihe;->s:Ladib;

    iget-object v7, v0, Lihe;->j:Lifz;

    iget-object v8, v0, Lihe;->k:Lbguh;

    iget-object v10, v0, Lihe;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lihe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v12, v0, Lihe;->l:J

    iget-wide v14, v0, Lihe;->m:J

    iget-boolean v1, v0, Lihe;->n:Z

    iget-object v2, v0, Lihe;->o:Ljava/util/Map;

    move-object/from16 v17, v2

    new-instance v2, Lihb;

    move/from16 v16, v1

    iget-object v1, v0, Lihe;->p:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lihb;-><init>(Landroid/os/Handler;Ladin;Lrja;Ladib;Lifz;Lbguh;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;JJZLjava/util/Map;Ljava/lang/String;)V

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, v0, Lihe;->b:Laoru;

    iget-object v1, v0, Lihe;->h:Lhqe;

    invoke-interface {v1, v0}, Lhqe;->l(Lhqd;)V

    iget-object v1, v0, Lihe;->b:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    return-object v1
.end method

.method public final m(Ljava/lang/String;Lihd;)V
    .locals 7

    invoke-virtual {p0, p1}, Lihe;->l(Ljava/lang/String;)Lihb;

    move-result-object v0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, v0, Lihb;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lihb;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    iget-object v6, v0, Lihb;->a:Ljava/lang/String;

    sget-object v3, Lapbq;->a:Laoxh;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lihb;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lihc;)V
    .locals 7

    invoke-virtual {p0, p1}, Lihe;->l(Ljava/lang/String;)Lihb;

    move-result-object v0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, v0, Lihb;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lihb;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    sget p2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    iget-object v6, v0, Lihb;->a:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lihb;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lbavz;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihe;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lihe;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihe;->b:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    iget-object v0, v0, Lihb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lihe;->s()V

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;)V
    .locals 3

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lihe;->l(Ljava/lang/String;)Lihb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->f:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    iput-object v1, v0, Lihb;->q:[B

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->e:I

    int-to-long v1, p1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    :goto_0
    iget-boolean p1, v0, Lihb;->l:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1, v2}, Lihb;->g(J)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lihb;->l:Z

    return-void
.end method
