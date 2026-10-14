.class public final Laaum;
.super Laaug;

# interfaces
.implements Laaqp;
.implements Labdd;
.implements Labgo;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-direct {p0, v0}, Laaum;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Laaug;-><init>()V

    iput-object p1, p0, Laaum;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Laaum;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Laaxw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c(Labjl;)V
    .locals 2

    new-instance v0, Labgj;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Lbdxp;)V
    .locals 2

    new-instance v0, Labgj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 2

    new-instance v0, Ljkv;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 2

    new-instance v0, Laaoe;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 2

    new-instance v0, Ljkv;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lmxu;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lmxu;-><init>(ZI)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nJ(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 6

    new-instance v0, Laevw;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Laevw;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZI)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nK(Lbdxp;)V
    .locals 2

    new-instance v0, Labcm;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nL(JZZ)V
    .locals 1

    new-instance v0, Labdc;

    invoke-direct {v0, p1, p2, p3, p4}, Labdc;-><init>(JZZ)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nM(JLj$/util/Optional;)V
    .locals 2

    new-instance v0, Lwvm;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, Lwvm;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nq(Lbdxs;)V
    .locals 2

    new-instance v0, Labgj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nr(Labjl;)V
    .locals 2

    new-instance v0, Labgj;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ns()V
    .locals 2

    new-instance v0, Laazc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laazc;-><init>(I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 1

    new-instance v0, Labgm;

    invoke-direct {v0, p1, p2}, Labgm;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p(Lbdxs;)V
    .locals 2

    new-instance v0, Labcm;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(Lbeds;)V
    .locals 2

    new-instance v0, Labgj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 6

    new-instance v0, Labda;

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Labda;-><init>(JLj$/time/Duration;Lj$/time/Duration;I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final u(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    new-instance v0, Labdb;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Labdb;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v()V
    .locals 2

    new-instance v0, Laazc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laazc;-><init>(I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    new-instance v0, Lmxu;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmxu;-><init>(ZI)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method
