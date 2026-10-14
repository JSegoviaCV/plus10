.class public abstract Laaml;
.super Ljava/lang/Object;

# interfaces
.implements Laams;


# static fields
.field public static final i:Laoyo;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field public final j:Lakdf;

.field public final k:Lbgst;

.field public final l:Lbfpf;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lbguh;

.field public final r:Laamv;

.field public final s:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lapcr;

    invoke-direct {v1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laaml;->i:Laoyo;

    return-void
.end method

.method protected constructor <init>(Laamv;Lakdf;Lbfpf;Ljava/util/concurrent/Executor;Lcf;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaml;->n:Z

    iput-object p1, p0, Laaml;->r:Laamv;

    iput-object p2, p0, Laaml;->j:Lakdf;

    iput-object p3, p0, Laaml;->l:Lbfpf;

    iput-object p4, p0, Laaml;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laaml;->s:Lcf;

    const-wide/32 p1, 0x2b45963

    const/4 p3, 0x0

    invoke-virtual {p6, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Laaml;->a:Z

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Laaml;->k:Lbgst;

    new-instance p1, Lgyd;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lgyd;-><init>(I)V

    iput-object p1, p0, Laaml;->q:Lbguh;

    return-void
.end method

.method private final c()Lj$/util/Optional;
    .locals 3

    iget-boolean v0, p0, Laaml;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laaml;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lyvw;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laaml;->e()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()J
.end method

.method public abstract e()Lj$/util/Optional;
.end method

.method protected abstract f(Lasuc;)Ljava/lang/String;
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract h(Ljava/lang/String;JZ)V
.end method

.method protected abstract i(J)V
.end method

.method protected abstract j(F)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract l()Z
.end method

.method public abstract m()I
.end method

.method protected abstract n(I)V
.end method

.method public final o()Lj$/util/Optional;
    .locals 4

    invoke-direct {p0}, Laaml;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lyyl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanha;

    invoke-interface {v1}, Lanha;->a()Lj$/time/Duration;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "CoWatchingState: position: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Laaml;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laaml;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaml;->r:Laamv;

    invoke-virtual {v0}, Laamv;->i()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laamj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Laaml;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laaml;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaml;->r:Laamv;

    invoke-virtual {v0}, Laamv;->i()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lyyk;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lbguh;)V
    .locals 3

    iget-boolean v0, p0, Laaml;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laaml;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laaml;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laaml;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lxcq;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Langu;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Receive CoWatchingState: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AMeetCoWatchingControl"

    invoke-static {v3, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Laaml;->n:Z

    if-nez v1, :cond_0

    const-string p1, "CoWatchingState received by non-current controller."

    invoke-static {v3, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Laaml;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Langu;->a:Ljava/lang/String;

    sget-object v3, Lapjy;->e:Lapjy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lapjy;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lapjx;

    iget-object v5, v5, Lapjx;->b:Lapjt;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lapjt;->c(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_2

    iget-object v7, v5, Lapjt;->g:[B

    aget-byte v6, v7, v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {v3, v1}, Lapjy;->k(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbdko;->a:Lbdko;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbdko;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdko;

    iget-object v1, v1, Lbdko;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v1, p1, Langu;->a:Ljava/lang/String;

    :goto_3
    move-object v4, v1

    iget-wide v1, p1, Langu;->c:D

    iget v3, p1, Langu;->e:I

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_a

    if-eqz v5, :cond_8

    const/4 v3, 0x2

    if-eq v5, v0, :cond_7

    if-eq v5, v3, :cond_6

    const/4 v0, 0x4

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    move v6, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v6, v0

    :goto_5
    double-to-float v5, v1

    iget-object p1, p1, Langu;->b:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    new-instance v2, Laami;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Laami;-><init>(Laaml;Ljava/lang/String;FIJ)V

    invoke-static {}, La;->z()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    iget-object p1, v3, Laaml;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    move-object v3, p0

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Laaml;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaml;->o:Z

    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Laaml;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method
