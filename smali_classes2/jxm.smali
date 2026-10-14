.class public final Ljxm;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lahax;

.field private final B:Ladin;

.field private final C:Lahmk;

.field private final D:Lbfok;

.field private final E:Laafl;

.field private final F:Lahzj;

.field private final G:Lexx;

.field private final H:Lajyy;

.field public final a:Z

.field public final b:Lbgst;

.field public final c:Ljxe;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/content/Context;

.field public final f:Lacbd;

.field final g:J

.field public final h:Lcdq;

.field public final i:Lafoi;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Labxf;

.field public m:Z

.field public final n:Ljxh;

.field public final o:Lacnx;

.field public p:Labxi;

.field q:Lasuc;

.field public r:Z

.field public final s:Ljql;

.field public final t:Lamik;

.field public final u:Lkpf;

.field public final v:Lbezg;

.field public final w:Lanrn;

.field public x:Lzbp;

.field private final y:Lajys;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamik;Lajys;Lahax;Ljava/util/concurrent/Executor;Ljxe;Ljava/util/concurrent/Executor;Lbcm;Lafoi;Lajyy;Lahzj;Lanrn;Lbezg;Lacbd;Ladin;Ljql;Lexx;Ljxh;Lahmk;Lacnx;Laafl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Ljxm;->b:Lbgst;

    new-instance v1, Ljjo;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljjo;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    iput-object v0, p0, Ljxm;->D:Lbfok;

    new-instance v0, Laaoa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laaoa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljxm;->h:Lcdq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxm;->j:Z

    iput-boolean v0, p0, Ljxm;->k:Z

    iput-object p2, p0, Ljxm;->t:Lamik;

    iput-object p3, p0, Ljxm;->y:Lajys;

    iput-object p4, p0, Ljxm;->A:Lahax;

    iput-object p5, p0, Ljxm;->z:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ljxm;->c:Ljxe;

    iput-object p7, p0, Ljxm;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ljxm;->e:Landroid/content/Context;

    new-instance p1, Lkpf;

    iget-object p2, p8, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzpd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p8, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljql;

    iget-object p4, p8, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladjg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3, p0, p4}, Lkpf;-><init>(Lzpd;Ljql;Ljxm;Ladjg;)V

    iput-object p1, p0, Ljxm;->u:Lkpf;

    iput-object p9, p0, Ljxm;->i:Lafoi;

    iput-object p10, p0, Ljxm;->H:Lajyy;

    iput-object p11, p0, Ljxm;->F:Lahzj;

    iput-object p12, p0, Ljxm;->w:Lanrn;

    move-object/from16 p2, p13

    iput-object p2, p0, Ljxm;->v:Lbezg;

    move-object/from16 p2, p14

    iput-object p2, p0, Ljxm;->f:Lacbd;

    move-object/from16 p2, p16

    iput-object p2, p0, Ljxm;->s:Ljql;

    invoke-virtual {p12}, Lanrn;->N()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Ljxm;->g:J

    move-object/from16 p2, p15

    iput-object p2, p0, Ljxm;->B:Ladin;

    move-object/from16 p2, p17

    iput-object p2, p0, Ljxm;->G:Lexx;

    move-object/from16 p2, p18

    iput-object p2, p0, Ljxm;->n:Ljxh;

    move-object/from16 p2, p19

    iput-object p2, p0, Ljxm;->C:Lahmk;

    move-object/from16 p2, p20

    iput-object p2, p0, Ljxm;->o:Lacnx;

    move-object/from16 p2, p21

    iput-object p2, p0, Ljxm;->E:Laafl;

    invoke-virtual {p12}, Lanrn;->as()Z

    move-result p1

    iput-boolean p1, p0, Ljxm;->a:Z

    return-void
.end method

.method private final A(Lajyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljjr;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljxm;->z:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljww;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljww;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhkq;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, v2}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ljxm;->z:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method private final C()V
    .locals 3

    iget-boolean v0, p0, Ljxm;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljxm;->q:Lasuc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Larxz;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Larxz;

    iget-object v1, p0, Ljxm;->q:Lasuc;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ljxm;->s(Larxz;Laqyh;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljxm;->q:Lasuc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxm;->r:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static final x(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ShortsCreation][Android][Music]Error: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method private final y()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 2

    iget-object v0, p0, Ljxm;->b:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;Laqyh;Ljava/lang/String;)Lajyu;
    .locals 1

    iget-object v0, p0, Ljxm;->y:Lajys;

    invoke-virtual {v0}, Lajys;->d()Lajyu;

    move-result-object v0

    iput-object p1, v0, Lajyu;->a:Ljava/lang/String;

    sget-object p1, Lajvk;->d:Lajvk;

    iget p1, p1, Lajvk;->i:I

    invoke-virtual {v0, p1}, Lajyu;->G(I)V

    iput-object p4, v0, Lajyu;->T:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v0, Lajyu;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, p3}, Ladtw;->n(Laqyh;)V

    iget-object p1, p0, Ljxm;->C:Lahmk;

    invoke-virtual {p1}, Lahmk;->d()Lahmh;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v0, Lajyu;->ad:Lahmh;

    return-object v0

    :cond_1
    const-string p1, "SCMusicController: "

    const-string p2, "token is null"

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Ljxm;->f:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    invoke-static {v0}, Lacbr;->bf(Lacbr;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lacbn;

    if-eqz v1, :cond_1

    check-cast v0, Lacbn;

    iget v0, v0, Lacbn;->p:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ljxm;->w:Lanrn;

    invoke-virtual {v0}, Lanrn;->O()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    int-to-long v0, v0

    return-wide v0

    :cond_1
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Music]A wrongly-typed projectState encountered."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const-wide/16 v0, 0x3a98

    return-wide v0

    :cond_2
    invoke-static {v0}, Lacbp;->d(Lacbr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 2

    iget-object v0, p0, Ljxm;->b:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lbfov;
    .locals 1

    iget-object v0, p0, Ljxm;->D:Lbfok;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;JLj$/util/Optional;)V
    .locals 7

    new-instance v0, Laly;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Laly;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Ljxm;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Labxi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labxi;->h(Z)V

    const-string v1, ""

    iput-object v1, v0, Labxi;->a:Ljava/lang/String;

    iget-object v1, p0, Ljxm;->w:Lanrn;

    invoke-virtual {v1}, Lanrn;->bl()Z

    move-result v1

    invoke-virtual {v0, v1}, Labxi;->i(Z)V

    invoke-virtual {v0}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Ljxm;->b:Lbgst;

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljxm;->b:Lbgst;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Ljxm;->w:Lanrn;

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Labxi;

    move-result-object v1

    invoke-virtual {v0}, Lanrn;->bl()Z

    move-result v0

    invoke-virtual {v1, v0}, Labxi;->i(Z)V

    iput-object v1, p0, Ljxm;->p:Labxi;

    iget-object v0, p0, Ljxm;->l:Labxf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labxf;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljtr;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Ljxm;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljxm;->G:Lexx;

    sget-object v1, Ljqf;->d:Ljqf;

    invoke-virtual {v0, v1}, Lexx;->v(Ljqf;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 7

    invoke-virtual {p0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljxm;->o:Lacnx;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lacnx;->ab(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to play audio when nothing is loaded, with exception message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Error playing "

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". with no uri set, with exception message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". with uri "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with exception message: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ljxm;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ljhz;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/IllegalStateException;)V
    .locals 3

    new-instance v0, Ljxa;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Ljxm;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(J)V
    .locals 3

    iget-boolean v0, p0, Ljxm;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxm;->c:Ljxe;

    iget-boolean v0, v0, Ljxe;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxm;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lwb;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Lwb;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 7

    invoke-direct {p0}, Ljxm;->y()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljxm;->o:Lacnx;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lacnx;->ab(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ljxm;->y()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to play audio when nothing is loaded, with exception message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Error playing "

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". with no uri set, with exception message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". with uri "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with exception message: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ljxm;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    new-instance v1, Ljhz;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final l(J)V
    .locals 2

    invoke-virtual {p0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljxm;->b:Lbgst;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Labxi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Labxi;->o(J)V

    invoke-virtual {v0}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    invoke-virtual {p0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljxm;->b:Lbgst;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Labxi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Labxi;->m(J)V

    invoke-virtual {v0}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ljxm;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljxm;->j(J)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljxm;->d(Ljava/lang/String;JLj$/util/Optional;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ljxm;->s:Ljql;

    invoke-virtual {v0}, Ljql;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljxm;->l:Labxf;

    iget-boolean v0, p0, Ljxm;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxm;->c:Ljxe;

    iget-object v1, p0, Ljxm;->h:Lcdq;

    invoke-virtual {v0, v1}, Ljxe;->h(Lcdq;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Ljxm;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxm;->c:Ljxe;

    iget-boolean v1, v0, Ljxe;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljxe;->p()V

    :cond_0
    invoke-virtual {p0}, Ljxm;->f()V

    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Ljxm;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljxm;->s:Ljql;

    iget-object v1, v0, Ljql;->m:Lafpz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "aft"

    invoke-interface {v1, v3}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v2, v0, Ljql;->m:Lafpz;

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljxm;->A:Lahax;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lahax;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lagvg;

    move-result-object v2
    :try_end_0
    .catch Lagvi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljxm;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Ljhz;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v0, v3, v6}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_7

    iget-object v0, v2, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_7

    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "[Shorts Creation][Music] Medium quality stream not found, using the first available stream. "

    invoke-static {v3}, Laaes;->m(Ljava/lang/String;)V

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljxm;->g()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    const-string v0, "[Shorts Creation][Music] No usable audio streams found in response"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Ljxm;->g()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_3
    move-object v4, v0

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ljxm;->u:Lkpf;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v6

    iget-object v6, v6, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v6, :cond_9

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v6

    :cond_9
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->g:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxgf;

    iget v8, v7, Laxgf;->b:I

    if-ne v8, v1, :cond_b

    iget-object v8, v7, Laxgf;->c:Ljava/lang/Object;

    check-cast v8, Laxge;

    goto :goto_4

    :cond_b
    sget-object v8, Laxge;->a:Laxge;

    :goto_4
    iget v8, v8, Laxge;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_a

    iget v5, v7, Laxgf;->b:I

    if-ne v5, v1, :cond_c

    iget-object v1, v7, Laxgf;->c:Ljava/lang/Object;

    check-cast v1, Laxge;

    goto :goto_5

    :cond_c
    sget-object v1, Laxge;->a:Laxge;

    :goto_5
    iget-object v1, v1, Laxge;->c:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    :cond_d
    move-object v6, v5

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v6, v2, v3}, Lkpf;->e(Ljava/lang/String;Lj$/util/Optional;J)V

    iget-object p1, p0, Ljxm;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lhdw;

    const/4 v7, 0x6

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lhdw;-><init>(Ljxm;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    const-string p1, "SCMusicController: Streaming url not found"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lbefg;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxm;->j:Z

    iget v1, p1, Lbefg;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object p1, p1, Lbefg;->l:Lbees;

    if-nez p1, :cond_1

    sget-object p1, Lbees;->a:Lbees;

    :cond_1
    invoke-virtual {p0, p1}, Ljxm;->t(Lbees;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljxm;->m:Z

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->E(Lbefg;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v2

    new-instance v3, Labxi;

    invoke-direct {v3, v2}, Labxi;-><init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    iput-object v3, p0, Ljxm;->p:Labxi;

    iget v2, p1, Lbefg;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    iget-object v0, p0, Ljxm;->B:Ladin;

    iget-object p1, p1, Lbefg;->k:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljxm;->e()V

    iget-boolean p1, p0, Ljxm;->a:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Ljxm;->p:Labxi;

    invoke-virtual {p1}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-wide v2, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->e:J

    invoke-virtual {p0, v2, v3}, Ljxm;->j(J)V

    :cond_5
    sget-object p1, Laqyh;->b:Laqyh;

    iget-object v2, p0, Ljxm;->p:Labxi;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p0, Ljxm;->l:Labxf;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Labxf;->b()V

    :cond_6
    iget-object v3, p0, Ljxm;->E:Laafl;

    iget-object v4, p0, Ljxm;->o:Lacnx;

    invoke-virtual {v3}, Laafl;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v4, v5, v3}, Lacnx;->ab(ILjava/lang/String;)V

    new-instance v4, Ljxl;

    invoke-direct {v4, p0, v3}, Ljxl;-><init>(Ljxm;Ljava/lang/String;)V

    iget-object v6, p0, Ljxm;->p:Labxi;

    invoke-virtual {v6}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v6, p1, v3}, Ljxm;->z(Ljava/lang/String;Ljava/lang/String;Laqyh;Ljava/lang/String;)Lajyu;

    move-result-object p1

    iget-object v2, p0, Ljxm;->p:Labxi;

    invoke-virtual {v2}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->g:Lasuc;

    if-eqz v2, :cond_7

    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v2, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v4, p0, Ljxm;->s:Ljql;

    invoke-virtual {v4}, Ljql;->d()V

    invoke-direct {p0, p1}, Ljxm;->A(Lajyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v4, p0, Ljxm;->H:Lajyy;

    iget-object v6, p0, Ljxm;->F:Lahzj;

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    invoke-virtual {v4, v6}, Lajyy;->W(Lahzi;)Laegh;

    move-result-object v4

    iget-object v6, p0, Ljxm;->z:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v6}, Laegh;->i(Lasuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-array v4, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    invoke-static {v4}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v0

    new-instance v1, Ljxj;

    invoke-direct {v1, p0, p1, v2}, Ljxj;-><init>(Ljxm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v0, v1, v6}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Ljxm;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Ljxm;->z:Ljava/util/concurrent/Executor;

    new-instance v1, Ljxk;

    invoke-direct {v1, p0, p1, v4}, Ljxk;-><init>(Ljxm;Lajyu;Laich;)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final s(Larxz;Laqyh;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ljxm;->G:Lexx;

    sget-object v3, Ljqf;->d:Ljqf;

    invoke-virtual {v2, v3}, Lexx;->v(Ljqf;)V

    iget-boolean v2, v1, Ljxm;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Ljxm;->k:Z

    return-void

    :cond_0
    iput-boolean v3, v1, Ljxm;->j:Z

    iget-object v2, v0, Larxz;->d:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Labnm;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Labnm;-><init>(I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Music]There is no applied RemixSource in RemixSourceList."

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v0, v1, Ljxm;->s:Ljql;

    invoke-virtual {v0}, Ljql;->c()V

    invoke-virtual {v1}, Ljxm;->g()V

    return-void

    :cond_1
    iget-object v2, v1, Ljxm;->l:Labxf;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Labxf;->b()V

    :cond_2
    iget-boolean v2, v1, Ljxm;->m:Z

    const-string v4, "[ShortsCreation][Android][Music]No display data found in RemixSource."

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v2, :cond_1a

    iget-object v2, v1, Ljxm;->p:Labxi;

    if-eqz v2, :cond_1a

    :try_start_0
    iget-wide v8, v1, Ljxm;->g:J

    iget-object v10, v0, Larxz;->d:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    if-lez v10, :cond_3

    iget-object v10, v0, Larxz;->d:Larad;

    invoke-virtual {v2, v10}, Labxi;->k(Ljava/util/List;)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->G(Larxz;)Layzo;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iget-object v11, v10, Layzo;->d:Ljava/lang/String;

    iput-object v11, v2, Labxi;->a:Ljava/lang/String;

    iget-object v11, v10, Layzo;->f:Ljava/lang/String;

    iput-object v11, v2, Labxi;->c:Ljava/lang/String;

    iget v11, v10, Layzo;->b:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_6

    iget-object v11, v10, Layzo;->e:Lazmk;

    if-nez v11, :cond_5

    sget-object v11, Lazmk;->a:Lazmk;

    :cond_5
    iput-object v11, v2, Labxi;->j:Lazmk;

    :cond_6
    iget v11, v10, Layzo;->b:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_8

    iget-object v11, v10, Layzo;->l:Laznf;

    if-nez v11, :cond_7

    sget-object v11, Laznf;->a:Laznf;

    :cond_7
    iput-object v11, v2, Labxi;->k:Laznf;

    :cond_8
    invoke-static {v10, v8, v9}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C(Layzo;J)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Labxi;->j(J)V

    invoke-static {v10}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->H(Layzo;)Lazmj;

    move-result-object v8

    iput-object v8, v2, Labxi;->g:Lazmj;

    iget-object v8, v10, Layzo;->n:Lasuc;

    if-nez v8, :cond_9

    sget-object v8, Lasuc;->a:Lasuc;

    :cond_9
    sget-object v9, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v10, Layzo;->n:Lasuc;

    if-nez v8, :cond_a

    sget-object v8, Lasuc;->a:Lasuc;

    :cond_a
    iput-object v8, v2, Labxi;->p:Lasuc;

    :cond_b
    iget v8, v0, Larxz;->c:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_d

    iget-object v0, v0, Larxz;->e:Lasuc;

    if-nez v0, :cond_c

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_c
    iput-object v0, v2, Labxi;->e:Lasuc;

    :cond_d
    iget v0, v10, Layzo;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_19

    iget-object v0, v10, Layzo;->i:Lazqh;

    if-nez v0, :cond_e

    sget-object v0, Lazqh;->a:Lazqh;

    :cond_e
    iget v0, v0, Lazqh;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    iget-object v0, v10, Layzo;->i:Lazqh;

    if-nez v0, :cond_f

    sget-object v0, Lazqh;->a:Lazqh;

    :cond_f
    iget-object v0, v0, Lazqh;->c:Lbahx;

    if-nez v0, :cond_10

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_10
    iput-object v0, v2, Labxi;->f:Lbahx;

    :cond_11
    iget-object v0, v10, Layzo;->i:Lazqh;

    if-nez v0, :cond_12

    sget-object v4, Lazqh;->a:Lazqh;

    goto :goto_0

    :cond_12
    move-object v4, v0

    :goto_0
    iget v4, v4, Lazqh;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    if-nez v0, :cond_13

    sget-object v0, Lazqh;->a:Lazqh;

    :cond_13
    iget-object v0, v0, Lazqh;->d:Laufv;

    if-nez v0, :cond_14

    sget-object v0, Laufv;->a:Laufv;

    :cond_14
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Labxi;->h:Ljava/lang/String;

    :cond_15
    iget-object v0, v10, Layzo;->i:Lazqh;

    if-nez v0, :cond_16

    sget-object v4, Lazqh;->a:Lazqh;

    goto :goto_1

    :cond_16
    move-object v4, v0

    :goto_1
    iget v4, v4, Lazqh;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_18

    if-nez v0, :cond_17

    sget-object v0, Lazqh;->a:Lazqh;

    :cond_17
    iget-object v0, v0, Lazqh;->e:Ljava/lang/String;

    iput-object v0, v2, Labxi;->o:Ljava/lang/String;

    :cond_18
    invoke-virtual {v2}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    goto :goto_2

    :cond_19
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->f:Lahyu;

    invoke-static {v0, v6, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {v2}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    :goto_2
    new-instance v2, Labxi;

    invoke-direct {v2, v0}, Labxi;-><init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    iput-object v2, v1, Ljxm;->p:Labxi;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Ljxm;->i(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_1a
    iget-object v2, v1, Ljxm;->p:Labxi;

    if-eqz v2, :cond_1b

    if-eqz p3, :cond_1c

    :cond_1b
    iget-object v2, v1, Ljxm;->w:Lanrn;

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Labxi;

    move-result-object v8

    invoke-virtual {v2}, Lanrn;->bl()Z

    move-result v2

    invoke-virtual {v8, v2}, Labxi;->i(Z)V

    iput-object v8, v1, Ljxm;->p:Labxi;

    :cond_1c
    iget-wide v8, v1, Ljxm;->g:J

    iget-object v2, v1, Ljxm;->f:Lacbd;

    invoke-virtual {v2}, Lacbd;->d()Lacbr;

    move-result-object v10

    invoke-static {v10}, Lacbp;->d(Lacbr;)J

    move-result-wide v10

    invoke-virtual {v1}, Ljxm;->a()J

    move-result-wide v12

    invoke-virtual {v2}, Lacbd;->d()Lacbr;

    move-result-object v2

    invoke-static {v2}, Lacbr;->bf(Lacbr;)Z

    move-result v14

    if-eqz v14, :cond_1d

    instance-of v14, v2, Lacbn;

    if-eqz v14, :cond_1d

    check-cast v2, Lacbn;

    iget v2, v2, Lacbn;->p:I

    if-lez v2, :cond_1d

    move v2, v7

    goto :goto_3

    :cond_1d
    move v2, v3

    :goto_3
    iget-object v14, v1, Ljxm;->p:Labxi;

    iget-object v15, v1, Ljxm;->w:Lanrn;

    iget-object v15, v15, Lanrn;->e:Ljava/lang/Object;

    check-cast v15, Ladjg;

    move-object/from16 v16, v4

    const-wide/32 v3, 0x2b89635

    invoke-virtual {v15, v3, v4}, Ladjg;->t(J)Z

    move-result v3

    iget-object v4, v0, Larxz;->d:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_1e

    iget-object v4, v0, Larxz;->d:Larad;

    invoke-virtual {v14, v4}, Labxi;->k(Ljava/util/List;)V

    :cond_1e
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->G(Larxz;)Layzo;

    move-result-object v4

    if-nez v4, :cond_1f

    const-string v0, "placeholder_video_id"

    iput-object v0, v14, Labxi;->a:Ljava/lang/String;

    :goto_4
    move/from16 v18, v5

    goto/16 :goto_d

    :cond_1f
    iget-object v15, v4, Layzo;->d:Ljava/lang/String;

    iput-object v15, v14, Labxi;->a:Ljava/lang/String;

    iget-object v15, v4, Layzo;->f:Ljava/lang/String;

    iput-object v15, v14, Labxi;->c:Ljava/lang/String;

    iget-object v15, v4, Layzo;->c:Larad;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_20

    iget-object v15, v4, Layzo;->c:Larad;

    invoke-virtual {v14, v15}, Labxi;->e(Ljava/util/List;)V

    :cond_20
    iget v15, v4, Layzo;->b:I

    and-int/2addr v15, v6

    if-eqz v15, :cond_22

    iget-object v15, v4, Layzo;->e:Lazmk;

    if-nez v15, :cond_21

    sget-object v15, Lazmk;->a:Lazmk;

    :cond_21
    iput-object v15, v14, Labxi;->j:Lazmk;

    :cond_22
    iget v15, v4, Layzo;->b:I

    and-int/lit16 v15, v15, 0x2000

    if-eqz v15, :cond_24

    iget-object v15, v4, Layzo;->l:Laznf;

    if-nez v15, :cond_23

    sget-object v15, Laznf;->a:Laznf;

    :cond_23
    iput-object v15, v14, Labxi;->k:Laznf;

    :cond_24
    invoke-static {v4, v8, v9}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C(Layzo;J)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Labxi;->j(J)V

    invoke-static {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->H(Layzo;)Lazmj;

    move-result-object v15

    iput-object v15, v14, Labxi;->g:Lazmj;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->G(Larxz;)Layzo;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v7

    iget-object v7, v15, Layzo;->g:Lazql;

    if-nez v7, :cond_25

    sget-object v7, Lazql;->a:Lazql;

    :cond_25
    iget v7, v7, Lazql;->b:I

    and-int/2addr v7, v5

    move/from16 v18, v5

    iget-object v5, v15, Layzo;->l:Laznf;

    if-nez v5, :cond_26

    sget-object v5, Laznf;->a:Laznf;

    :cond_26
    iget v5, v5, Laznf;->c:I

    invoke-static {v5}, La;->da(I)I

    move-result v5

    if-nez v5, :cond_27

    move/from16 v5, v17

    :cond_27
    const/4 v6, 0x3

    if-eq v5, v6, :cond_29

    const/4 v6, 0x7

    if-eq v5, v6, :cond_29

    const/16 v6, 0x8

    if-eq v5, v6, :cond_29

    const/16 v6, 0x9

    if-ne v5, v6, :cond_28

    goto :goto_5

    :cond_28
    if-eqz v2, :cond_2a

    :cond_29
    :goto_5
    if-eqz v3, :cond_2f

    :cond_2a
    if-nez v7, :cond_2b

    goto :goto_6

    :cond_2b
    iget-object v5, v15, Layzo;->g:Lazql;

    if-nez v5, :cond_2c

    sget-object v5, Lazql;->a:Lazql;

    :cond_2c
    iget-object v5, v5, Lazql;->d:Laqyt;

    if-nez v5, :cond_2d

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_2d
    invoke-static {v5}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    cmp-long v7, v5, v10

    if-gtz v7, :cond_2e

    goto :goto_7

    :cond_2e
    move-wide v8, v5

    goto :goto_7

    :cond_2f
    :goto_6
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_7
    iget-object v5, v4, Layzo;->g:Lazql;

    if-nez v5, :cond_30

    sget-object v6, Lazql;->a:Lazql;

    goto :goto_8

    :cond_30
    move-object v6, v5

    :goto_8
    iget v6, v6, Lazql;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_33

    if-nez v5, :cond_31

    sget-object v5, Lazql;->a:Lazql;

    :cond_31
    iget-object v5, v5, Lazql;->c:Laqyt;

    if-nez v5, :cond_32

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_32
    invoke-static {v5}, Larcy;->b(Laqyt;)J

    move-result-wide v5

    goto :goto_9

    :cond_33
    const-wide/16 v5, 0x0

    :goto_9
    invoke-virtual {v14, v5, v6}, Labxi;->m(J)V

    invoke-virtual {v14, v8, v9}, Labxi;->o(J)V

    iget-object v5, v0, Larxz;->d:Larad;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Labnm;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Labnm;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_34

    if-nez v2, :cond_35

    :cond_34
    if-eqz v3, :cond_38

    :cond_35
    iget-object v2, v4, Layzo;->g:Lazql;

    if-nez v2, :cond_36

    sget-object v2, Lazql;->a:Lazql;

    :cond_36
    iget-object v2, v2, Lazql;->d:Laqyt;

    if-nez v2, :cond_37

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_37
    invoke-static {v2}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Labxi;->g(J)V

    goto :goto_a

    :cond_38
    invoke-virtual {v14, v8, v9}, Labxi;->g(J)V

    :goto_a
    iget-object v2, v4, Layzo;->n:Lasuc;

    if-nez v2, :cond_39

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_39
    sget-object v3, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v4, Layzo;->n:Lasuc;

    if-nez v2, :cond_3a

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_3a
    iput-object v2, v14, Labxi;->p:Lasuc;

    :cond_3b
    iget v2, v0, Larxz;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3d

    iget-object v0, v0, Larxz;->e:Lasuc;

    if-nez v0, :cond_3c

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3c
    iput-object v0, v14, Labxi;->e:Lasuc;

    :cond_3d
    iget v0, v4, Layzo;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_48

    iget-object v0, v4, Layzo;->i:Lazqh;

    if-nez v0, :cond_3e

    sget-object v0, Lazqh;->a:Lazqh;

    :cond_3e
    iget v0, v0, Lazqh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_41

    iget-object v0, v4, Layzo;->i:Lazqh;

    if-nez v0, :cond_3f

    sget-object v0, Lazqh;->a:Lazqh;

    :cond_3f
    iget-object v0, v0, Lazqh;->c:Lbahx;

    if-nez v0, :cond_40

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_40
    iput-object v0, v14, Labxi;->f:Lbahx;

    :cond_41
    iget-object v0, v4, Layzo;->i:Lazqh;

    if-nez v0, :cond_42

    sget-object v2, Lazqh;->a:Lazqh;

    goto :goto_b

    :cond_42
    move-object v2, v0

    :goto_b
    iget v2, v2, Lazqh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_45

    if-nez v0, :cond_43

    sget-object v0, Lazqh;->a:Lazqh;

    :cond_43
    iget-object v0, v0, Lazqh;->d:Laufv;

    if-nez v0, :cond_44

    sget-object v0, Laufv;->a:Laufv;

    :cond_44
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Labxi;->h:Ljava/lang/String;

    :cond_45
    iget-object v0, v4, Layzo;->i:Lazqh;

    if-nez v0, :cond_46

    sget-object v2, Lazqh;->a:Lazqh;

    goto :goto_c

    :cond_46
    move-object v2, v0

    :goto_c
    iget v2, v2, Lazqh;->b:I

    const/16 v19, 0x8

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_49

    if-nez v0, :cond_47

    sget-object v0, Lazqh;->a:Lazqh;

    :cond_47
    iget-object v0, v0, Lazqh;->e:Ljava/lang/String;

    iput-object v0, v14, Labxi;->o:Ljava/lang/String;

    goto :goto_d

    :cond_48
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    move-object/from16 v3, v16

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_49
    :goto_d
    iget-object v0, v1, Ljxm;->p:Labxi;

    invoke-virtual {v0}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->c:Ljava/lang/String;

    if-nez v2, :cond_4a

    return-void

    :cond_4a
    iget-boolean v3, v1, Ljxm;->a:Z

    if-nez v3, :cond_4b

    iget-wide v3, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->e:J

    invoke-virtual {v1, v3, v4}, Ljxm;->j(J)V

    :cond_4b
    if-eqz p3, :cond_4c

    iget-object v3, v1, Ljxm;->E:Laafl;

    iget-object v4, v1, Ljxm;->o:Lacnx;

    invoke-virtual {v3}, Laafl;->a()Ljava/lang/String;

    move-result-object v3

    move/from16 v5, v18

    invoke-interface {v4, v5, v3}, Lacnx;->ab(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->f:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v0, v4, v3}, Ljxm;->z(Ljava/lang/String;Ljava/lang/String;Laqyh;Ljava/lang/String;)Lajyu;

    move-result-object v0

    invoke-direct {v1, v0}, Ljxm;->A(Lajyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljxm;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    :cond_4c
    const/4 v0, 0x0

    iput-boolean v0, v1, Ljxm;->m:Z

    return-void
.end method

.method public final t(Lbees;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxm;->j:Z

    iget-object v1, p0, Ljxm;->G:Lexx;

    iget-object v1, v1, Lexx;->a:Ljava/lang/Object;

    check-cast v1, Lbgst;

    invoke-virtual {v1}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqf;

    if-nez v1, :cond_0

    sget-object v1, Ljqf;->d:Ljqf;

    :cond_0
    sget-object v2, Ljqf;->b:Ljqf;

    if-ne v1, v2, :cond_1

    iput-boolean v0, p0, Ljxm;->k:Z

    :cond_1
    invoke-virtual {p0}, Ljxm;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->F(Lbees;J)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    iget-object v0, p0, Ljxm;->b:Lbgst;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ljxm;->a:Z

    if-nez v0, :cond_2

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->l:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljxm;->c:Ljxe;

    iget-boolean v1, v1, Ljxe;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljxm;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljxa;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->e:J

    invoke-virtual {p0, v0, v1}, Ljxm;->j(J)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxm;->r:Z

    invoke-direct {p0}, Ljxm;->C()V

    return-void
.end method

.method public final v(Lasuc;)V
    .locals 0

    iput-object p1, p0, Ljxm;->q:Lasuc;

    invoke-direct {p0}, Ljxm;->C()V

    return-void
.end method

.method public final w(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z
    .locals 3

    iget-object v0, p0, Ljxm;->w:Lanrn;

    invoke-virtual {v0}, Lanrn;->bc()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
