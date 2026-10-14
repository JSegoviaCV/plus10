.class public Lghy;
.super Ljava/lang/Object;

# interfaces
.implements Lggo;


# instance fields
.field public final a:Lfyu;

.field private final b:Lggo;


# direct methods
.method public constructor <init>(Lggo;Lfyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lgdm;->r()Lggo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lghy;->b:Lggo;

    iput-object p2, p0, Lghy;->a:Lfyu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lftf;
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->c()Lftf;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgda;
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->d()Lgda;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lgdb;
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->e()Lgdb;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0, p1}, Lggo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->h()V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0, p1}, Lggo;->i(I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->m()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0, p1}, Lggo;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->o()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()Ltpu;
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->q()Ltpu;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lghy;->b:Lggo;

    invoke-interface {v0}, Lggo;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
