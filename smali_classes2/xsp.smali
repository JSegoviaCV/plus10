.class public final Lxsp;
.super Ljava/lang/Object;

# interfaces
.implements Ltgr;


# instance fields
.field final synthetic a:Laaaq;


# direct methods
.method public constructor <init>(Laaaq;)V
    .locals 0

    iput-object p1, p0, Lxsp;->a:Laaaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltgv;
    .locals 1

    iget-object v0, p0, Lxsp;->a:Laaaq;

    iget-object v0, v0, Laaaq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxsq;->a()Ltgv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ltgs;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lxsp;->a:Laaaq;

    iget-object v0, v0, Laaaq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxsq;->b(Ltgs;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method public final c(Ltfp;)V
    .locals 1

    iget-object v0, p0, Lxsp;->a:Laaaq;

    iget-object v0, v0, Laaaq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxsq;->c(Ltfp;)V

    :cond_0
    return-void
.end method

.method public final d(Ltfp;)V
    .locals 1

    iget-object v0, p0, Lxsp;->a:Laaaq;

    iget-object v0, v0, Laaaq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxsq;->d(Ltfp;)V

    :cond_0
    return-void
.end method

.method public final e(Ltfp;)V
    .locals 1

    iget-object v0, p0, Lxsp;->a:Laaaq;

    iget-object v0, v0, Laaaq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxsq;->e(Ltfp;)V

    :cond_0
    return-void
.end method

.method public final f(Ltfp;)V
    .locals 1

    iget-object v0, p0, Lxsp;->a:Laaaq;

    iget-object v0, v0, Laaaq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxsq;->f(Ltfp;)V

    :cond_0
    return-void
.end method

.method public final g(Ltfp;)V
    .locals 1

    iget-object v0, p0, Lxsp;->a:Laaaq;

    iget-object v0, v0, Laaaq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxsq;->g(Ltfp;)V

    :cond_0
    return-void
.end method
