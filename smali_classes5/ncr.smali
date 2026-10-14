.class public final Lncr;
.super Ljava/lang/Object;

# interfaces
.implements Lhvo;


# instance fields
.field private final a:Lhvn;

.field private final b:Lakdf;

.field private final c:Lbguh;

.field private final d:Lbfpr;


# direct methods
.method public constructor <init>(Lbguh;Lakdf;Lhvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lncr;->a:Lhvn;

    iput-object p2, p0, Lncr;->b:Lakdf;

    iput-object p1, p0, Lncr;->c:Lbguh;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lncr;->d:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lncr;->a:Lhvn;

    invoke-virtual {v0, p0}, Lhvn;->a(Lhvm;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lncr;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lncr;->a:Lhvn;

    invoke-virtual {v0, p0}, Lhvn;->b(Lhvm;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Lncr;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final kL()V
    .locals 3

    iget-object v0, p0, Lncr;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdd;

    iget-object v2, p0, Lncr;->b:Lakdf;

    invoke-interface {v1, v2}, Lakdd;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lncr;->d:Lbfpr;

    invoke-virtual {v2, v1}, Lbfpr;->g([Lbfps;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
