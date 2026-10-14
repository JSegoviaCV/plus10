.class public final Ljls;
.super Laapk;

# interfaces
.implements Ljjf;


# instance fields
.field public final a:Lbz;

.field private final b:Lbguh;

.field private final c:Lbfpr;

.field private final d:Ladib;


# direct methods
.method public constructor <init>(Lbz;Lbguh;Ladib;)V
    .locals 1

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljls;->c:Lbfpr;

    iput-object p1, p0, Ljls;->a:Lbz;

    iput-object p2, p0, Ljls;->b:Lbguh;

    iput-object p3, p0, Ljls;->d:Ladib;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Ljls;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v4, "Accessed ShortsCameraRecordFragmentViewController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljll;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Ljls;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "603440398"

    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ljls;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Ljls;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Ljls;->c:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final gX()V
    .locals 3

    invoke-virtual {p0}, Ljls;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final gY(FF)V
    .locals 3

    invoke-virtual {p0}, Ljls;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljlq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ljlq;-><init>(FFI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Ljls;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljkv;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljls;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laavi;

    iget-object p1, p1, Laavi;->b:Lbfov;

    new-instance v0, Ljlj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Ljls;->c:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Ljls;->d:Ladib;

    const v0, 0x17983

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Ljls;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Ljls;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
