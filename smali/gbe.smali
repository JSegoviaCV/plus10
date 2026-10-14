.class public final Lgbe;
.super Lftj;


# instance fields
.field public k:Lgbo;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Lfuz;

.field public final n:Lcf;


# direct methods
.method public constructor <init>(Lftj;)V
    .locals 3

    iget-object v0, p1, Lftj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lftj;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lftj;->p()Ltpu;

    move-result-object v2

    invoke-virtual {p1}, Lftj;->h()Lfyu;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2}, Lftj;-><init>(Landroid/content/Context;Ljava/lang/String;Ltpu;)V

    iput-object p1, p0, Lftj;->e:Lfyu;

    new-instance p1, Lcf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lcf;-><init>([C[B[B)V

    iput-object p1, p0, Lgbe;->n:Lcf;

    return-void
.end method

.method public static u(Lgbe;Lgbd;)Lgbe;
    .locals 2

    new-instance v0, Lgbe;

    invoke-direct {v0, p0}, Lgbe;-><init>(Lftj;)V

    iget-object v1, p0, Lgbe;->k:Lgbo;

    iput-object v1, v0, Lgbe;->k:Lgbo;

    iget-object p0, p0, Lgbe;->m:Lfuz;

    iput-object p0, v0, Lgbe;->m:Lfuz;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lgbe;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgbe;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgbd;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lbekk;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgbe;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    iget-object v1, p0, Lgbe;->k:Lgbo;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v2, Lggt;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgbe;->k:Lgbo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Lgbd;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2}, Lgbo;->o(Ljava/lang/String;Lbekk;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lbekk;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgbe;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    iget-object v1, p0, Lgbe;->k:Lgbo;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v2, Lggt;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgbe;->k:Lgbo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Lgbd;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2}, Lgbo;->n(Ljava/lang/String;Lbekk;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()Lgbd;
    .locals 1

    iget-object v0, p0, Lgbe;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    return-object v0
.end method
