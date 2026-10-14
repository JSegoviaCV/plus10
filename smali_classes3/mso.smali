.class public final Lmso;
.super Ljava/lang/Object;

# interfaces
.implements Lkpw;


# instance fields
.field public final b:Lapou;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lzxn;

.field private final f:Lahzj;

.field private final g:Ladmo;

.field private final h:Lbfpr;

.field private final i:Lbfpf;

.field private final j:Lkqc;

.field private final k:Lbezf;

.field private final l:Lbezg;


# direct methods
.method public constructor <init>(Lbezf;Lbezg;Lapou;Lahzj;Lbguh;Lbguh;Lkqc;Ladmo;Ljava/util/concurrent/Executor;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmso;->k:Lbezf;

    iput-object p2, p0, Lmso;->l:Lbezg;

    iput-object p3, p0, Lmso;->b:Lapou;

    iput-object p4, p0, Lmso;->f:Lahzj;

    iput-object p5, p0, Lmso;->c:Lbguh;

    iput-object p6, p0, Lmso;->d:Lbguh;

    iput-object p7, p0, Lmso;->j:Lkqc;

    iput-object p8, p0, Lmso;->g:Ladmo;

    new-instance p1, Lapsl;

    invoke-direct {p1, p9}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object p2, Lbgti;->a:Lbfpf;

    new-instance p2, Lbgqq;

    invoke-direct {p2, p1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmso;->i:Lbfpf;

    iput-object p10, p0, Lmso;->e:Lzxn;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lmso;->h:Lbfpr;

    return-void
.end method

.method public static final i(Lavfp;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lavfp;->h:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lavfp;->h:Larad;

    return-object p0

    :cond_0
    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0
.end method

.method private final j(Lbfov;)Lbfov;
    .locals 3

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lmso;->e:Lzxn;

    const v1, 0x10061e80

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lzxn;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmso;->i:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final k(Lbfov;)V
    .locals 3

    new-instance v0, Lmfq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmfq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    iget-object v0, p0, Lmso;->i:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Lmmc;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Lmfg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmfg;-><init>(I)V

    new-instance v1, Lmfg;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmfg;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lmso;->h:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method


# virtual methods
.method public final a(Lavfp;)Lavfp;
    .locals 3

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lmso;->e:Lzxn;

    const v1, 0x10061e80

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lzxn;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmso;->i(Lavfp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    invoke-direct {p0, v0}, Lmso;->k(Lbfov;)V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavfp;

    invoke-static {}, Lavfp;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lavfp;->h:Larad;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavfp;

    :cond_0
    return-object p1
.end method

.method public final b(Losy;ILazvx;Lj$/util/Optional;)Losy;
    .locals 5

    iget-object v0, p0, Lmso;->b:Lapou;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    iget-wide v2, p1, Losy;->e:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazox;

    iget v2, v2, Lazox;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazox;

    iget-wide v2, p2, Lazox;->d:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p2

    goto :goto_0

    :cond_0
    int-to-long v2, p2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p4, v1, Laqze;->instance:Laqzm;

    check-cast p4, Losy;

    iget v4, p4, Losy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p4, Losy;->b:I

    iput-wide v2, p4, Losy;->e:J

    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Losy;

    iget p4, p2, Losy;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p2, Losy;->b:I

    iput-wide v2, p2, Losy;->f:J

    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget p2, p1, Losy;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Losy;->b:I

    const/4 p2, 0x0

    iput p2, p1, Losy;->g:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget p2, p1, Losy;->b:I

    and-int/lit16 p2, p2, -0x81

    iput p2, p1, Losy;->b:I

    iput-wide v2, p1, Losy;->j:J

    :cond_1
    if-eqz p3, :cond_2

    iget p1, p3, Lazvx;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Losy;

    iget p4, p2, Losy;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p2, Losy;->b:I

    iput p1, p2, Losy;->h:I

    iget p1, p3, Lazvx;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Losy;

    iget p3, p2, Losy;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Losy;->b:I

    iput p1, p2, Losy;->i:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget p2, p1, Losy;->b:I

    and-int/lit16 p2, p2, -0x81

    iput p2, p1, Losy;->b:I

    iput-wide v2, p1, Losy;->j:J

    :goto_1
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Losy;)Losy;
    .locals 5

    iget-object v0, p2, Losy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Losy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Losy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Losy;->b:I

    iput-object p1, v0, Losy;->d:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget v0, p1, Losy;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p1, Losy;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Losy;->j:J

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget v2, p1, Losy;->b:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p1, Losy;->b:I

    const/4 v2, 0x0

    iput v2, p1, Losy;->i:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget v3, p1, Losy;->b:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p1, Losy;->b:I

    iput v2, p1, Losy;->h:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget v3, p1, Losy;->b:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p1, Losy;->b:I

    iput v2, p1, Losy;->g:I

    iget-object p1, p0, Lmso;->k:Lbezf;

    const-wide/32 v3, 0x2b8feb3

    invoke-virtual {p1, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget v2, p1, Losy;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p1, Losy;->b:I

    iput-wide v0, p1, Losy;->e:J

    :cond_1
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1
.end method

.method public final d(Losy;Lados;)Losy;
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Losy;->d:Ljava/lang/String;

    check-cast p2, Lazpb;

    invoke-virtual {p2}, Lazpb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmso;->b:Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p1, Losy;->j:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lazpb;->getStartToShortsDurationMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lazpb;->getStartToShortsPauseConfig()Lazvx;

    move-result-object p2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lmso;->b(Losy;ILazvx;Lj$/util/Optional;)Losy;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e(Losy;Lados;)Losy;
    .locals 4

    check-cast p2, Lazpp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Lazpp;->getModelResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmso;->b:Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p2}, Lazpp;->getModelResults()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazpl;

    iget v2, p2, Lazpl;->b:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Losy;

    iget v2, v1, Losy;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Losy;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Losy;->n:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Losy;

    iget v3, v2, Losy;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Losy;->b:I

    iput-boolean v1, v2, Losy;->n:Z

    :goto_1
    iget-wide v1, p2, Lazpl;->c:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Losy;

    iget v2, p2, Losy;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p2, Losy;->b:I

    iput-wide v0, p2, Losy;->o:J

    :cond_2
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1
.end method

.method public final f()Ladou;
    .locals 2

    iget-object v0, p0, Lmso;->f:Lahzj;

    iget-object v1, p0, Lmso;->g:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lmso;->l:Lbezg;

    invoke-virtual {v0}, Lbezg;->eJ()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lbezg;->eK()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lmso;->k:Lbezf;

    invoke-virtual {v1}, Lbezf;->dx()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lbezf;->dy()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lmso;->e:Lzxn;

    sget v2, Lzxs;->a:I

    const/4 v2, 0x4

    const v3, 0x10061e80

    invoke-interface {v1, v3, v2}, Lzxn;->e(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lmso;->j:Lkqc;

    invoke-virtual {v1}, Lkqc;->c()Lbfov;

    move-result-object v1

    new-instance v2, Lmfq;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lmfq;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    new-instance v2, Lmcg;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lmcg;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-direct {p0, v1}, Lmso;->k(Lbfov;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    invoke-interface {v1, v3, v2}, Lzxn;->e(II)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmso;->h:Lbfpr;

    iget-object v2, p0, Lmso;->j:Lkqc;

    invoke-virtual {v2}, Lkqc;->c()Lbfov;

    move-result-object v2

    invoke-direct {p0, v2}, Lmso;->j(Lbfov;)Lbfov;

    move-result-object v2

    new-instance v3, Lmcg;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lmcg;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->aY()Lbfov;

    move-result-object v2

    new-instance v3, Lmmc;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object v2

    new-instance v3, Lmfg;

    invoke-direct {v3, v4}, Lmfg;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    :cond_3
    :goto_0
    iget-object v1, p0, Lmso;->h:Lbfpr;

    invoke-virtual {p0}, Lmso;->f()Ladou;

    move-result-object v2

    const-class v3, Lazpb;

    invoke-interface {v2, v3}, Ladou;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    invoke-direct {p0, v2}, Lmso;->j(Lbfov;)Lbfov;

    move-result-object v2

    new-instance v3, Lmpu;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lmso;->h:Lbfpr;

    invoke-virtual {p0}, Lmso;->f()Ladou;

    move-result-object v2

    const-class v3, Lazpb;

    invoke-interface {v2, v3}, Ladou;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    invoke-direct {p0, v2}, Lmso;->j(Lbfov;)Lbfov;

    move-result-object v2

    new-instance v3, Lmpu;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    :cond_5
    :goto_2
    iget-object v1, p0, Lmso;->k:Lbezf;

    invoke-virtual {v1}, Lbezf;->dr()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmso;->h:Lbfpr;

    invoke-virtual {p0}, Lmso;->f()Ladou;

    move-result-object v2

    const-class v3, Lazpp;

    invoke-interface {v2, v3}, Ladou;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    invoke-direct {p0, v2}, Lmso;->j(Lbfov;)Lbfov;

    move-result-object v2

    new-instance v3, Lmpu;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    :cond_6
    invoke-virtual {v0}, Lbezg;->eI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmso;->h:Lbfpr;

    invoke-virtual {p0}, Lmso;->f()Ladou;

    move-result-object v1

    const-class v2, Layya;

    invoke-interface {v1, v2}, Ladou;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v1

    invoke-direct {p0, v1}, Lmso;->j(Lbfov;)Lbfov;

    move-result-object v1

    new-instance v2, Lmpu;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lmpu;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmfg;

    invoke-direct {v4, v3}, Lmfg;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmso;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method
