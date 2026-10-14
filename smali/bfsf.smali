.class public final Lbfsf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqm;

.field final c:Lbfqh;

.field d:Lbfps;


# direct methods
.method public constructor <init>(Lbfpa;Lbfqm;Lbfqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfsf;->a:Lbfpa;

    iput-object p2, p0, Lbfsf;->b:Lbfqm;

    iput-object p3, p0, Lbfsf;->c:Lbfqh;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbfsf;->d:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lbfsf;->d:Lbfps;

    iget-object v0, p0, Lbfsf;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbfsf;->d:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lbfsf;->d:Lbfps;

    iget-object v0, p0, Lbfsf;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbfsf;->b:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbfsf;->d:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfsf;->d:Lbfps;

    iget-object p1, p0, Lbfsf;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lbfps;->pW()V

    sget-object p1, Lbfqu;->a:Lbfqu;

    iput-object p1, p0, Lbfsf;->d:Lbfps;

    iget-object p1, p0, Lbfsf;->a:Lbfpa;

    invoke-static {v0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbfsf;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbfsf;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pW()V
    .locals 2

    iget-object v0, p0, Lbfsf;->d:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lbfsf;->d:Lbfps;

    :try_start_0
    iget-object v1, p0, Lbfsf;->c:Lbfqh;

    invoke-interface {v1}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laqqe;->v(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lbfps;->pW()V

    :cond_0
    return-void
.end method
