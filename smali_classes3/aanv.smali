.class public final Laanv;
.super Ljava/lang/Object;

# interfaces
.implements Laany;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field private final c:Lwnq;

.field private final d:Lwqu;

.field private final e:Lwml;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laaod;

    invoke-direct {v0}, Laaod;-><init>()V

    new-instance v1, Lwnx;

    invoke-direct {v1, v0}, Lwnx;-><init>(Lwqv;)V

    iput-object v1, p0, Laanv;->c:Lwnq;

    new-instance v0, Lwqu;

    invoke-direct {v0}, Lwqu;-><init>()V

    iput-object v0, p0, Laanv;->d:Lwqu;

    new-instance v0, Lwml;

    invoke-direct {v0}, Lwml;-><init>()V

    iput-object v0, p0, Laanv;->e:Lwml;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laanv;->a:Ljava/util/Set;

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laanv;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A(Lzbp;)V
    .locals 0

    return-void
.end method

.method public final B(Lzbp;)V
    .locals 0

    return-void
.end method

.method public final a()Lwml;
    .locals 1

    iget-object v0, p0, Laanv;->e:Lwml;

    return-object v0
.end method

.method public final b()Lwnq;
    .locals 1

    iget-object v0, p0, Laanv;->c:Lwnq;

    return-object v0
.end method

.method public final c()Lwqu;
    .locals 1

    iget-object v0, p0, Laanv;->d:Lwqu;

    return-object v0
.end method

.method public final synthetic d()Lxga;
    .locals 1

    new-instance v0, Laanw;

    invoke-direct {v0}, Laanw;-><init>()V

    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lwny;)V
    .locals 1

    iget-object v0, p0, Laanv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lwnz;)V
    .locals 1

    iget-object v0, p0, Laanv;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o(Lwny;)V
    .locals 1

    iget-object v0, p0, Laanv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lwnz;)V
    .locals 1

    iget-object v0, p0, Laanv;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic q(Lj$/time/Duration;)V
    .locals 0

    return-void
.end method

.method public final r(Lj$/time/Duration;)V
    .locals 0

    return-void
.end method

.method public final s(Laanx;)V
    .locals 0

    return-void
.end method

.method public final t(Lxgj;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(Landroid/util/Size;)V
    .locals 0

    return-void
.end method

.method public final w()Laaoj;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Lwgk;ZLcom/google/android/libraries/youtube/edit/camera/CameraXView;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented yet."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
