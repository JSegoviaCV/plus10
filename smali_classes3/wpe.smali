.class public abstract Lwpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lxfb;
.implements Lapjb;


# instance fields
.field public final j:Ljava/util/UUID;

.field public final k:Ljava/util/List;

.field public l:Z

.field public m:Lj$/time/Duration;

.field public n:Lj$/time/Duration;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwpe;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpe;->l:Z

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwpe;->m:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwpe;->n:Lj$/time/Duration;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lwpe;->j:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwpe;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpe;->l:Z

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwpe;->m:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwpe;->n:Lj$/time/Duration;

    iput-object p1, p0, Lwpe;->j:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Lwpe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwpe;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpe;->l:Z

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwpe;->m:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwpe;->n:Lj$/time/Duration;

    iget-object v0, p1, Lwpe;->j:Ljava/util/UUID;

    iput-object v0, p0, Lwpe;->j:Ljava/util/UUID;

    iget-object v0, p1, Lwpe;->k:Ljava/util/List;

    new-instance v1, Lrpr;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-boolean v0, p1, Lwpe;->l:Z

    iput-boolean v0, p0, Lwpe;->l:Z

    iget-object v0, p1, Lwpe;->m:Lj$/time/Duration;

    iput-object v0, p0, Lwpe;->m:Lj$/time/Duration;

    iget-object p1, p1, Lwpe;->n:Lj$/time/Duration;

    iput-object p1, p0, Lwpe;->n:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract a()Lwpe;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwpe;->a()Lwpe;

    move-result-object v0

    return-object v0
.end method

.method public e()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lwpe;->n:Lj$/time/Duration;

    return-object v0
.end method

.method public final lZ()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lwpe;->m:Lj$/time/Duration;

    return-object v0
.end method

.method public final ma()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwpe;->k:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public mb(Lapjq;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lwpe;->l:Z

    invoke-interface {p1, v0}, Lapjq;->o(Z)V

    iget-object v0, p0, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lapjq;->k(J)V

    iget-object v0, p0, Lwpe;->n:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lapjq;->k(J)V

    iget-object v0, p0, Lwpe;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoe;

    invoke-virtual {v1, p1}, Lwoe;->md(Lapjq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mc()Z
    .locals 1

    iget-boolean v0, p0, Lwpe;->l:Z

    return v0
.end method

.method public final o()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lwpe;->m:Lj$/time/Duration;

    iget-object v1, p0, Lwpe;->n:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lwoe;)V
    .locals 1

    iget-object v0, p0, Lwpe;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;Lapjq;)V
    .locals 0

    check-cast p1, Lwpe;

    invoke-virtual {p0, p2}, Lwpe;->mb(Lapjq;)V

    return-void
.end method

.method public final r(Lj$/time/Duration;)V
    .locals 0

    invoke-static {p1}, Lxor;->C(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lwpe;->n:Lj$/time/Duration;

    return-void
.end method

.method public final s(Lj$/time/Duration;)V
    .locals 0

    invoke-static {p1}, Lxor;->C(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lwpe;->m:Lj$/time/Duration;

    return-void
.end method
