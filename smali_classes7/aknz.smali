.class public final Laknz;
.super Ljava/lang/Object;

# interfaces
.implements Lakqv;
.implements Laksf;
.implements Lakaf;


# instance fields
.field public final a:Lbfpr;

.field public final b:Lakdf;

.field public final c:Lakag;

.field public final d:Lakra;

.field public final e:Laksg;

.field public final f:Laksc;

.field public g:Z

.field public h:Z

.field public i:Lakrb;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Lzon;

.field public final m:Labxm;

.field private final n:Ljava/util/List;

.field private final o:Landroid/content/Context;

.field private final p:Lbz;

.field private final q:Lakaa;

.field private final r:Lapsb;

.field private final s:Lakru;

.field private final t:Lakry;

.field private final u:Lakuj;

.field private final v:Laonl;

.field private final w:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbz;Lakag;Labxm;Lbguh;Lakdf;Lakaa;Lakra;Laksg;Lzon;Lapsb;Lakru;Lakry;Laksc;Lbezg;Lakuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laknz;->n:Ljava/util/List;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Laknz;->a:Lbfpr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laknz;->g:Z

    iput-boolean v0, p0, Laknz;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laknz;->i:Lakrb;

    iput-object v0, p0, Laknz;->j:Ljava/lang/String;

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Laknz;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Laknz;->o:Landroid/content/Context;

    iput-object p2, p0, Laknz;->p:Lbz;

    iput-object p3, p0, Laknz;->c:Lakag;

    iput-object p4, p0, Laknz;->m:Labxm;

    iput-object p6, p0, Laknz;->b:Lakdf;

    iput-object p7, p0, Laknz;->q:Lakaa;

    iput-object p8, p0, Laknz;->d:Lakra;

    iput-object p9, p0, Laknz;->e:Laksg;

    iput-object p10, p0, Laknz;->l:Lzon;

    iput-object p11, p0, Laknz;->r:Lapsb;

    iput-object p12, p0, Laknz;->s:Lakru;

    iput-object p13, p0, Laknz;->t:Lakry;

    iput-object p14, p0, Laknz;->f:Laksc;

    move-object/from16 p1, p15

    iput-object p1, p0, Laknz;->w:Lbezg;

    move-object/from16 p1, p16

    iput-object p1, p0, Laknz;->u:Lakuj;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    new-instance p2, Laolo;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Laolo;-><init>(I)V

    invoke-virtual {p1, p2}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laonl;

    iput-object p1, p0, Laknz;->v:Laonl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lakae;)V
    .locals 5

    iget-object v0, p0, Laknz;->i:Lakrb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laknz;->s:Lakru;

    iget-wide v2, v0, Lakrb;->a:J

    iput-wide v2, v1, Lakru;->b:J

    iget-object v0, p0, Laknz;->j:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lakru;->a:Ljava/lang/String;

    iget-object v0, p0, Laknz;->t:Lakry;

    const-string v1, "r_agis"

    invoke-virtual {v0, v1}, Lakry;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lakry;->d:Lzyo;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lzyo;->c(I)V

    iget-object v1, p0, Laknz;->u:Lakuj;

    iget-object v1, v1, Lakuj;->l:Lbezg;

    const-wide/32 v2, 0x2b793b5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lakry;->b()V

    :cond_1
    invoke-virtual {p0}, Laknz;->q()V

    iget-object p1, p1, Lakae;->b:Lavll;

    if-eqz p1, :cond_2

    iget-object v0, p0, Laknz;->f:Laksc;

    iget-object v1, p0, Laknz;->j:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lavll;->f:Ljava/lang/String;

    iget-object p1, p1, Lavll;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Playability Error: Failure Reason is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2, p1}, Laksc;->l(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lasuc;)V
    .locals 2

    invoke-virtual {p0}, Laknz;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laknz;->h:Z

    iget-object v0, p0, Laknz;->m:Labxm;

    const/4 v1, 0x0

    iput-object v1, v0, Labxm;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Laknz;->g:Z

    iput-object v1, p0, Laknz;->i:Lakrb;

    return-void
.end method

.method public final hA(Lasuc;Lakrb;)V
    .locals 1

    iput-object p2, p0, Laknz;->i:Lakrb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laknz;->g:Z

    iget-object p2, p2, Lakrb;->h:Lakrk;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lakrk;->x:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object v0, p0, Laknz;->c:Lakag;

    iput-object p2, v0, Lakag;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Laknz;->q:Lakaa;

    iget-object v0, v0, Lakaa;->e:Lbgub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Laknz;->m:Labxm;

    iput-object p2, p1, Labxm;->d:Ljava/lang/Object;

    iget-boolean p1, p0, Laknz;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Laknz;->h:Z

    invoke-virtual {p0}, Laknz;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hu(JLasuc;Lavel;Z)V
    .locals 0

    invoke-static {p4}, Lagpb;->bF(Lavel;)Laygo;

    move-result-object p1

    if-nez p1, :cond_3

    iget p1, p4, Lavel;->f:I

    invoke-static {p1}, La;->cJ(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Laknz;->r:Lapsb;

    new-instance p2, Laknw;

    const/4 p5, 0x2

    invoke-direct {p2, p0, p3, p4, p5}, Laknw;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p2, p0, Laknz;->r:Lapsb;

    new-instance p3, Laknw;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p1, p4, p5}, Laknw;-><init>(Ljava/lang/Object;Laqzm;Laqzm;I)V

    invoke-static {p3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic hv(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final synthetic hw(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final synthetic hy(Laiyq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic hz(Ljava/lang/String;Lasuc;)V
    .locals 0

    return-void
.end method

.method public final synthetic ie(Lasuc;Lavel;Z)V
    .locals 0

    return-void
.end method

.method public final j(Lakny;)V
    .locals 1

    iget-object v0, p0, Laknz;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Laknz;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laknz;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final synthetic pA()V
    .locals 0

    return-void
.end method

.method public final synthetic pB(JLasuc;Lavel;)V
    .locals 0

    return-void
.end method

.method public final synthetic pC(Lasuc;Lavlu;J)V
    .locals 0

    return-void
.end method

.method public final py()V
    .locals 2

    iget-object v0, p0, Laknz;->t:Lakry;

    const-string v1, "r_wipbc"

    invoke-virtual {v0, v1}, Lakry;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic pz(Lasuc;ZZ)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Laknz;->i:Lakrb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lakrb;->h:Lakrk;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lakrk;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lakrk;->x:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Lakrk;->E()Lakqg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lakqg;->jM()Laksp;

    move-result-object v0

    invoke-virtual {v0, v2}, Laksp;->b(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "ReelViewHolder is null when hiding reel UI"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Laknz;->n:Ljava/util/List;

    new-instance v1, Lagmz;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lagmz;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(Lakny;)V
    .locals 1

    iget-object v0, p0, Laknz;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Laknz;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laknz;->w:Lbezg;

    iget-object v1, p0, Laknz;->r:Lapsb;

    const-wide/32 v2, 0x2b868f9

    invoke-virtual {v0, v2, v3}, Ladjg;->e(J)J

    move-result-wide v2

    new-instance v0, Ladho;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Ladho;-><init>(I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    iput-object v0, p0, Laknz;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Laknz;->p:Lbz;

    new-instance v2, Lajhz;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lajhz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajhz;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lajhz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final t(Lj$/util/Optional;)V
    .locals 7

    sget-object v0, Lawaq;->a:Lawaq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laknz;->o:Landroid/content/Context;

    const v2, 0x7f140ad4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laixs;->G(Ljava/lang/String;)Lbcmh;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawaq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lawaq;->c:Lbcmh;

    iget v2, v3, Lawaq;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lawaq;->b:I

    new-instance v2, Lajtv;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lajtv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->reelNavigateCommand:Laqzk;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->a:Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;

    iput v4, v5, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->c:I

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;

    invoke-virtual {p1, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lauwz;->a:Laqzk;

    invoke-virtual {v2, v3, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const v2, 0x2b536

    const v3, 0x7f140ad3

    invoke-static {v1, v3, p1, v2}, Laixs;->H(Landroid/content/Context;ILcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lazaa;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawaq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lawaq;->e:Lazaa;

    iget p1, v1, Lawaq;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lawaq;->b:I

    sget-object p1, Lawap;->a:Lawap;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v1, p0, Laknz;->u:Lakuj;

    invoke-virtual {v1}, Lakuj;->aj()Z

    move-result v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lawap;

    iget v3, v2, Lawap;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lawap;->b:I

    iput-boolean v1, v2, Lawap;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawaq;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lawaq;->g:Lawap;

    iget p1, v1, Lawaq;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lawaq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawaq;

    iget-object v0, p0, Laknz;->v:Laonl;

    invoke-virtual {v0, p1}, Laonl;->f(Lawaq;)Lbcop;

    move-result-object p1

    sget-object v0, Latwn;->a:Latwn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {v0, p1}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Latwn;

    sget-object v2, Lakae;->a:Lakae;

    iget-object v0, p0, Laknz;->c:Lakag;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lakag;->c(Latwn;Lakae;Ljava/lang/String;Lahzi;Lakaf;)V

    invoke-virtual {p0}, Laknz;->q()V

    return-void
.end method
