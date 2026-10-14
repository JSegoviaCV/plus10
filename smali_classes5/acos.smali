.class Lacos;
.super Lbz;

# interfaces
.implements Lbepg;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lbeoq;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacos;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacos;->e:Z

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lacos;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lacos;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lacos;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacos;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lacos;->f()V

    iget-object v0, p0, Lacos;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final a()Lbeoq;
    .locals 2

    iget-object v0, p0, Lacos;->c:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacos;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacos;->c:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lacos;->c:Lbeoq;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lacos;->c:Lbeoq;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbz;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lacos;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbeoq;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v2, v0, p1}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lacos;->f()V

    invoke-virtual {p0}, Lacos;->b()V

    return-void
.end method

.method protected final b()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lacos;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacos;->e:Z

    invoke-virtual {v0}, Lacos;->ba()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lacph;

    check-cast v1, Lgwm;

    iget-object v3, v1, Lgwm;->c:Lgsg;

    new-instance v4, Lacpe;

    iget-object v5, v3, Lgsg;->e:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Lgwm;->g()Lacrf;

    invoke-virtual {v1}, Lgwm;->d()Lacox;

    move-result-object v6

    invoke-virtual {v1}, Lgwm;->e()Lacpn;

    move-result-object v7

    invoke-virtual {v1}, Lgwm;->s()Lngg;

    move-result-object v8

    invoke-static {v8}, Lacob;->n(Lngg;)Lacoh;

    move-result-object v8

    invoke-virtual {v1}, Lgwm;->s()Lngg;

    move-result-object v9

    invoke-static {v9}, Lzqi;->o(Lngg;)Lacqa;

    move-result-object v9

    invoke-virtual {v1}, Lgwm;->s()Lngg;

    move-result-object v10

    iget-object v10, v10, Lngg;->h:Lbguh;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacql;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgwm;->s()Lngg;

    move-result-object v11

    iget-object v11, v11, Lngg;->b:Lbguh;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacql;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgwm;->s()Lngg;

    move-result-object v12

    iget-object v12, v12, Lngg;->a:Lbguh;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacqf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgwm;->s()Lngg;

    move-result-object v13

    iget-object v13, v13, Lngg;->f:Lbguh;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lacqj;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgsg;->L:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lafoi;

    invoke-virtual {v1}, Lgwm;->s()Lngg;

    move-result-object v3

    iget-object v3, v3, Lngg;->l:Lbguh;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lacqd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgwm;->G()Lamgs;

    move-result-object v16

    invoke-virtual {v1}, Lgwm;->s()Lngg;

    move-result-object v3

    iget-object v3, v3, Lngg;->c:Lbguh;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Laqfd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgwm;->f()Lacpq;

    move-result-object v18

    invoke-direct/range {v4 .. v18}, Lacpe;-><init>(Landroid/content/Context;Lacox;Lacpn;Lacoh;Lacqa;Lacql;Lacql;Lacqf;Lacqj;Lafoi;Lacqd;Lamgs;Laqfd;Lacpq;)V

    iput-object v4, v2, Lacph;->a:Lacpe;

    iget-object v1, v1, Lgwm;->b:Lgue;

    iget-object v1, v1, Lgue;->kO:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeze;

    iput-object v1, v2, Lacph;->e:Lbeze;

    :cond_0
    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lacos;->a()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lbz;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lacos;->a()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbz;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lacos;->f()V

    invoke-virtual {p0}, Lacos;->b()V

    return-void
.end method
