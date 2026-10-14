.class public final Laisj;
.super Ljava/lang/Object;

# interfaces
.implements Laisp;


# instance fields
.field private final a:Lbens;


# direct methods
.method public constructor <init>(Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laisj;->a:Lbens;

    return-void
.end method

.method private final m()Laisp;
    .locals 1

    iget-object v0, p0, Laisj;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lairo;->n()Laisp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Laioq;)V
    .locals 1

    invoke-direct {p0}, Laisj;->m()Laisp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laisp;->a(Laioq;)V

    :cond_0
    return-void
.end method

.method public final b(Laioq;)V
    .locals 1

    invoke-direct {p0}, Laisj;->m()Laisp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laisp;->b(Laioq;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Laisj;->m()Laisp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laisp;->c()V

    :cond_0
    return-void
.end method

.method public final d(Laioq;)V
    .locals 1

    invoke-direct {p0}, Laisj;->m()Laisp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laisp;->d(Laioq;)V

    :cond_0
    return-void
.end method

.method public final e(Laioq;)V
    .locals 1

    invoke-direct {p0}, Laisj;->m()Laisp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laisp;->e(Laioq;)V

    :cond_0
    return-void
.end method

.method public final f(Laioq;)V
    .locals 1

    invoke-direct {p0}, Laisj;->m()Laisp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laisp;->f(Laioq;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-direct {p0}, Laisj;->m()Laisp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laisp;->g()V

    :cond_0
    return-void
.end method

.method public final h(Laioq;)V
    .locals 1

    invoke-direct {p0}, Laisj;->m()Laisp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laisp;->h(Laioq;)V

    :cond_0
    return-void
.end method

.method public final i(Laioq;)V
    .locals 1

    invoke-direct {p0}, Laisj;->m()Laisp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laisp;->i(Laioq;)V

    :cond_0
    return-void
.end method

.method public final j(Laioq;)V
    .locals 1

    invoke-direct {p0}, Laisj;->m()Laisp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laisp;->j(Laioq;)V

    :cond_0
    return-void
.end method

.method public final k(Laioq;Laxvd;Lainz;)V
    .locals 1

    invoke-direct {p0}, Laisj;->m()Laisp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Laisp;->k(Laioq;Laxvd;Lainz;)V

    :cond_0
    return-void
.end method

.method public final l(Laioq;)V
    .locals 1

    invoke-direct {p0}, Laisj;->m()Laisp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laisp;->l(Laioq;)V

    :cond_0
    return-void
.end method
