.class public final Lkil;
.super Ljava/lang/Object;

# interfaces
.implements Laksf;
.implements Lakqv;


# instance fields
.field public a:Lbfps;

.field public b:Lbfps;

.field public c:J

.field public d:Lj$/time/Instant;

.field public final e:Lbfpf;

.field public final f:Lrja;

.field public final g:Lkuf;

.field public final h:Lakdf;

.field public final i:Lakuj;

.field public final j:Lakra;

.field public final k:Lakry;

.field public final l:Laksg;

.field public final m:Lbfpf;

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public q:Lbfpr;

.field public r:Lbfps;

.field public final s:Lkoq;

.field public final t:Lbezg;

.field public final u:Lbezg;

.field public final v:Lanrn;

.field private w:Ljava/lang/String;

.field private final x:Lafms;

.field private final y:Larat;

.field private final z:Lcab;


# direct methods
.method public constructor <init>(Lbfpf;Lafms;Lrja;Lanrn;Lbezg;Lkuf;Larat;Lakdf;Lkoq;Lakuj;Lakra;Lakry;Laksg;Lcab;Lbfpf;Lbezg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkil;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lkil;->d:Lj$/time/Instant;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkil;->p:Z

    iput-object p1, p0, Lkil;->e:Lbfpf;

    iput-object p2, p0, Lkil;->x:Lafms;

    iput-object p3, p0, Lkil;->f:Lrja;

    iput-object p4, p0, Lkil;->v:Lanrn;

    iput-object p5, p0, Lkil;->t:Lbezg;

    iput-object p6, p0, Lkil;->g:Lkuf;

    iput-object p7, p0, Lkil;->y:Larat;

    iput-object p8, p0, Lkil;->h:Lakdf;

    iput-object p9, p0, Lkil;->s:Lkoq;

    iput-object p10, p0, Lkil;->i:Lakuj;

    iput-object p11, p0, Lkil;->j:Lakra;

    iput-object p12, p0, Lkil;->k:Lakry;

    iput-object p13, p0, Lkil;->l:Laksg;

    move-object/from16 p1, p14

    iput-object p1, p0, Lkil;->z:Lcab;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkil;->m:Lbfpf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkil;->u:Lbezg;

    return-void
.end method

.method private final q(Lbfop;)Lbfps;
    .locals 4

    new-instance v0, Lkha;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lkha;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkha;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkha;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgvv;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lgvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Lbfop;->U(Lbfqm;Lbfqm;Lbfqh;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method private final r()Z
    .locals 5

    iget-boolean v0, p0, Lkil;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lkik;->l:Lkik;

    invoke-virtual {p0, v0}, Lkil;->b(Lkik;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lkil;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkik;->e:Lkik;

    invoke-virtual {p0, v0}, Lkil;->b(Lkik;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lkil;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkil;->i:Lakuj;

    iget-object v0, v0, Lakuj;->j:Lbezf;

    const-wide/32 v3, 0x2b94e3d

    invoke-virtual {v0, v3, v4, v1}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lkil;->j:Lakra;

    invoke-virtual {v0}, Lakra;->f()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakrb;

    invoke-virtual {v4}, Lakrb;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lakra;->e()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lkil;->s(Lj$/util/Optional;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkil;->s(Lj$/util/Optional;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lkik;->f:Lkik;

    invoke-virtual {p0, v0}, Lkil;->b(Lkik;)V

    return v1

    :cond_4
    const-wide/32 v3, 0x2b8d2c3

    invoke-virtual {v0, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkil;->j:Lakra;

    invoke-virtual {v0}, Lakra;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lkgh;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {v0}, Lagpb;->bX(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lkik;->f:Lkik;

    invoke-virtual {p0, v0}, Lkil;->b(Lkik;)V

    return v1

    :cond_6
    :goto_1
    iget-object v0, p0, Lkil;->s:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkik;->g:Lkik;

    invoke-virtual {p0, v0}, Lkil;->b(Lkik;)V

    return v1

    :cond_7
    return v2
.end method

.method private static final s(Lj$/util/Optional;)Z
    .locals 3

    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakrb;

    invoke-virtual {p0}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->T:Latxu;

    if-nez p0, :cond_1

    sget-object p0, Latxu;->b:Latxu;

    :cond_1
    new-instance v0, Laqzw;

    iget-object p0, p0, Latxu;->c:Laqzu;

    sget-object v2, Latxu;->a:Laqzv;

    invoke-direct {v0, p0, v2}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laywk;

    sget-object v2, Laywk;->b:Laywk;

    if-ne v0, v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method final a(Lbfpf;Lbfpf;)Lbfop;
    .locals 2

    iget-object v0, p0, Lkil;->z:Lcab;

    invoke-virtual {v0}, Lcab;->P()Lbfop;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v0, Lgvv;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object p1

    new-instance v0, Lkfe;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkik;)V
    .locals 4

    iget-object v0, p1, Lkik;->o:Lasre;

    sget-object v1, Lasre;->d:Lasre;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkik;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->m(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lkil;->x:Lafms;

    if-ne v0, v1, :cond_1

    const/16 v1, 0xd9

    goto :goto_1

    :cond_1
    const/16 v1, 0xd8

    :goto_1
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    iput v1, v3, Lahyr;->i:I

    invoke-virtual {v3, v0}, Lahyr;->c(Lasre;)V

    iget-object p1, p1, Lkik;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v2, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final e(Lasuc;)V
    .locals 6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkil;->n:Z

    iget-object v0, p0, Lkil;->r:Lbfps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lkil;->r:Lbfps;

    iput-object v1, p0, Lkil;->w:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lkil;->d:Lj$/time/Instant;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkil;->i:Lakuj;

    iget-object v2, v2, Lakuj;->j:Lbezf;

    const-wide/32 v3, 0x2b8f86b

    invoke-virtual {v2, v3, v4, p1}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkil;->f:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkil;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lkil;->c:J

    iput-object v1, p0, Lkil;->d:Lj$/time/Instant;

    :cond_1
    return-void
.end method

.method public final hA(Lasuc;Lakrb;)V
    .locals 2

    if-eqz p1, :cond_3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    invoke-static {p2}, Laxtu;->a(I)Laxtu;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Laxtu;->a:Laxtu;

    :cond_2
    sget-object v0, Laxtu;->h:Laxtu;

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iget-object p2, p0, Lkil;->y:Larat;

    invoke-virtual {p2, p1}, Larat;->A(Ljava/lang/String;)Lroi;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lroi;->D(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic hu(JLasuc;Lavel;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic hv(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final hw(Lasuc;)V
    .locals 3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    invoke-static {v0}, Laxtu;->a(I)Laxtu;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Laxtu;->a:Laxtu;

    :cond_2
    sget-object v1, Laxtu;->h:Laxtu;

    if-eq v0, v1, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iget-object v0, p0, Lkil;->i:Lakuj;

    invoke-virtual {v0}, Lakuj;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkil;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lkil;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkil;->r:Lbfps;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkil;->e:Lbfpf;

    iget-object v1, p0, Lkil;->m:Lbfpf;

    invoke-virtual {p0, v0, v1}, Lkil;->a(Lbfpf;Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Lkfe;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-direct {p0, v0}, Lkil;->q(Lbfop;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lkil;->r:Lbfps;

    iput-object p1, p0, Lkil;->w:Ljava/lang/String;

    :cond_3
    :goto_1
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

.method public final j(Lbfpf;Lbfpf;)V
    .locals 3

    invoke-direct {p0}, Lkil;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkil;->j:Lakra;

    invoke-virtual {v0}, Lakra;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgh;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkil;->a(Lbfpf;Lbfpf;)Lbfop;

    move-result-object p1

    invoke-direct {p0, p1}, Lkil;->q(Lbfop;)Lbfps;

    return-void
.end method

.method final k()Z
    .locals 3

    iget-object v0, p0, Lkil;->j:Lakra;

    invoke-virtual {v0}, Lakra;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgh;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Laxtu;->a:Laxtu;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxtu;->h:Laxtu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic pA()V
    .locals 0

    return-void
.end method

.method public final synthetic pB(JLasuc;Lavel;)V
    .locals 0

    return-void
.end method

.method public final pC(Lasuc;Lavlu;J)V
    .locals 2

    iget-object p2, p0, Lkil;->i:Lakuj;

    invoke-virtual {p2}, Lakuj;->g()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p3, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p3, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iget-object p2, p0, Lkil;->r:Lbfps;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object p3, p0, Lkil;->r:Lbfps;

    iput-object p3, p0, Lkil;->w:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lkil;->w:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkil;->j:Lakra;

    invoke-virtual {p1}, Lakra;->f()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakrb;

    if-nez p2, :cond_3

    sget-object p1, Lkik;->m:Lkik;

    invoke-virtual {p0, p1}, Lkil;->b(Lkik;)V

    goto :goto_3

    :cond_3
    iget-object p4, p2, Lakrb;->f:Lasuc;

    if-eqz p4, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p4, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p4, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p4, v0}, Laqzh;->d(Laqzk;)V

    iget-object p4, p4, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p4, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_4

    iget-object p4, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    check-cast p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget p4, p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    invoke-static {p4}, Laxtu;->a(I)Laxtu;

    move-result-object p4

    if-nez p4, :cond_5

    sget-object p4, Laxtu;->a:Laxtu;

    :cond_5
    sget-object v0, Laxtu;->h:Laxtu;

    if-eq p4, v0, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v0, p2, Lakrb;->a:J

    iget-object p1, p1, Lakra;->v:Lakqm;

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lakqm;->Q(JZ)V

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lkik;->m:Lkik;

    invoke-virtual {p0, p1}, Lkil;->b(Lkik;)V

    :cond_8
    :goto_3
    iput-object p3, p0, Lkil;->w:Ljava/lang/String;

    :cond_9
    :goto_4
    return-void
.end method

.method public final synthetic pz(Lasuc;ZZ)V
    .locals 0

    return-void
.end method
