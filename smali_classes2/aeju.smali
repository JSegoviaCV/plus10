.class public final Laeju;
.super Laejq;


# instance fields
.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laejp;

.field public final k:Laejx;

.field private final l:Laecn;

.field private final m:Lbfpf;

.field private final n:Lbfpa;

.field private final o:Lafms;


# direct methods
.method public constructor <init>(Laecn;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbfpf;Lzmb;Laaan;Laejg;Lafoj;Laejp;Lafms;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Laejq;-><init>(Ladwc;Lzmb;Laaan;Laejg;Lafoj;)V

    new-instance p5, Laejx;

    invoke-direct {p5}, Laejx;-><init>()V

    iput-object p5, p0, Laeju;->k:Laejx;

    iput-object p1, p0, Laeju;->l:Laecn;

    iput-object p2, p0, Laeju;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laeju;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laeju;->m:Lbfpf;

    new-instance p1, Laejt;

    invoke-direct {p1, p0}, Laejt;-><init>(Laeju;)V

    iput-object p1, p0, Laeju;->n:Lbfpa;

    iput-object p9, p0, Laeju;->j:Laejp;

    move-object/from16 p1, p10

    iput-object p1, p0, Laeju;->o:Lafms;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    invoke-virtual {p0}, Laeju;->t()V

    return-void
.end method

.method public final fl(Lakmd;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laeju;->t()V

    invoke-virtual {p0, p1}, Laeju;->s(Lakme;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fm(Lakme;Ljava/util/Timer;)V
    .locals 4

    iget-object p2, p0, Laeju;->k:Laejx;

    invoke-virtual {p2}, Laejx;->l()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laeju;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laehu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const-class v2, Lbaij;

    invoke-static {p1, v2}, Lagpb;->co(Lakme;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaij;

    if-eqz v2, :cond_1

    iget p1, v2, Lbaij;->c:I

    :goto_0
    int-to-long v2, p1

    goto :goto_1

    :cond_1
    const-class v2, Lawar;

    invoke-static {p1, v2}, Lagpb;->co(Lakme;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawar;

    if-eqz p1, :cond_2

    iget p1, p1, Lawar;->d:I

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Laejx;->g(Ljava/util/concurrent/Future;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final gE(Lakme;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laeju;->t()V

    invoke-virtual {p0, p1}, Laeju;->s(Lakme;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Laeju;->k:Laejx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laejx;->e(Z)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0, p1}, Lallz;->av(Ljava/util/List;)V

    sget-object p1, Lakmd;->e:Lakmd;

    invoke-virtual {p0, p1}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lakmd;->f:Lakmd;

    invoke-virtual {p0, p1}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lakmd;->d:Lakmd;

    invoke-virtual {p0, p1}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Laeju;->k:Laejx;

    invoke-virtual {v0, p1}, Laejx;->f(Lakme;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Laeju;->k:Laejx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laejx;->e(Z)V

    invoke-virtual {p0}, Laeju;->t()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Laeju;->k:Laejx;

    invoke-virtual {v0}, Laejx;->j()Z

    move-result v0

    return v0
.end method

.method public final s(Lakme;)V
    .locals 7

    iget-object v0, p0, Laeju;->k:Laejx;

    invoke-virtual {v0}, Laejx;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Laejx;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laeju;->l:Laecn;

    iget-object v2, v1, Laecn;->c:Lahzj;

    new-instance v3, Laech;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v4, v1, Laecn;->l:Ljava/util/Set;

    iget-object v5, v1, Laecn;->b:Lajyy;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v2, v4, v6}, Laech;-><init>(Lajyy;Lahzi;Ljava/util/Set;Z)V

    invoke-interface {p1}, Lakme;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ladtw;->r(Ljava/lang/String;)V

    invoke-interface {p1}, Lakme;->g()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lakme;->g()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ladtw;->o([B)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Lallz;->fk(Ladtw;Lallq;)V

    invoke-virtual {v0, p1}, Laejx;->d(Lakme;)V

    iget-object p1, v1, Laecn;->d:Ladvd;

    invoke-virtual {p1}, Ladvd;->e()Lagwk;

    move-result-object p1

    iput-object v3, p1, Lagwk;->f:Ljava/lang/Object;

    sget-object v0, Lavhn;->a:Lavhn;

    invoke-virtual {p1, v0}, Lagwk;->l(Lcom/google/protobuf/MessageLite;)V

    sget-object v0, Laick;->a:Laici;

    iput-object v0, p1, Lagwk;->b:Ljava/lang/Object;

    new-instance v0, Laebu;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Laebu;-><init>(I)V

    iput-object v0, p1, Lagwk;->e:Ljava/lang/Object;

    new-instance v0, Laeca;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Laeca;-><init>(I)V

    iput-object v0, p1, Lagwk;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lagwk;->k()Ladvc;

    move-result-object p1

    invoke-virtual {v1}, Ladwj;->f()Lzpd;

    move-result-object v0

    iget-object v1, v1, Laecn;->n:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011de8

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ladvf;

    invoke-direct {v1, p1}, Ladvf;-><init>(Ladvc;)V

    move-object p1, v1

    :cond_2
    invoke-static {v0, p1}, Lzzn;->l(Lzpd;Lzux;)Lbfov;

    move-result-object p1

    iget-object v0, p0, Laeju;->m:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object p1

    iget-object v0, p0, Laeju;->n:Lbfpa;

    invoke-virtual {p1, v0}, Lbfov;->aQ(Lbfpa;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Laeju;->k:Laejx;

    invoke-virtual {v0}, Laejx;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laejx;->c()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    const/16 v1, 0xf7

    iput v1, v0, Lahyr;->i:I

    const/16 v1, 0x21

    iput v1, v0, Lahyr;->j:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    sget-object p1, Lasre;->b:Lasre;

    invoke-virtual {v0, p1}, Lahyr;->c(Lasre;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Laeju;->o:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method
