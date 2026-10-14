.class public final Laism;
.super Ljava/lang/Object;

# interfaces
.implements Laisy;


# instance fields
.field private final a:Laihz;

.field private final b:Z

.field private final c:Lbguh;

.field private final d:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Laivn;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laism;->c:Lbguh;

    iput-object p2, p0, Laism;->d:Lbguh;

    invoke-virtual {p3}, Laivn;->c()Laihz;

    move-result-object p1

    iput-object p1, p0, Laism;->a:Laihz;

    const-wide/32 p1, 0x2b50f30

    const/4 p3, 0x0

    invoke-virtual {p4, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Laism;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laoru;
    .locals 2

    iget-object v0, p0, Laism;->a:Laihz;

    invoke-virtual {v0}, Laihz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laism;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->a(Ljava/lang/String;)Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laism;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    invoke-virtual {v0, p1}, Laisl;->a(Ljava/lang/String;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Laism;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Laism;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->a(Ljava/lang/String;)Laoru;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lahzi;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Laism;->a:Laihz;

    invoke-virtual {v0}, Laihz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laism;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->b(Lahzi;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laism;->d:Lbguh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    invoke-virtual {v0, p1}, Laisl;->b(Lahzi;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p0, Laism;->b:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laipc;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Laipc;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    iget-object v2, p0, Laism;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laist;

    invoke-virtual {v2, p1}, Laist;->b(Lahzi;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lahja;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laikr;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-object v1
.end method

.method public final c(Laiso;)V
    .locals 2

    iget-object v0, p0, Laism;->a:Laihz;

    invoke-virtual {v0}, Laihz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laism;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laisl;

    invoke-virtual {v1, p1}, Laisl;->h(Laiso;)V

    :cond_0
    invoke-virtual {v0}, Laihz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laism;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->f(Laiso;)V

    :cond_1
    return-void
.end method

.method public final d(Laiso;)V
    .locals 1

    iget-object v0, p0, Laism;->a:Laihz;

    invoke-virtual {v0}, Laihz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laism;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->d(Laiso;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laism;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0}, Laist;->e()V

    iget-object v0, p0, Laism;->a:Laihz;

    sget-object v1, Laihz;->a:Laihz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laism;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    :cond_0
    return-void
.end method

.method public final f(Laiso;)V
    .locals 1

    iget-object v0, p0, Laism;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->f(Laiso;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laism;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Laiso;)V
    .locals 2

    iget-object v0, p0, Laism;->a:Laihz;

    invoke-virtual {v0}, Laihz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laism;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laist;

    invoke-virtual {v1, p1}, Laist;->h(Laiso;)V

    :cond_0
    invoke-virtual {v0}, Laihz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laism;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    invoke-virtual {v0, p1}, Laisl;->h(Laiso;)V

    :cond_1
    return-void
.end method
