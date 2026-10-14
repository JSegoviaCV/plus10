.class public final Lxnf;
.super Lxmu;


# instance fields
.field private final f:Lcw;

.field private g:Lxnh;


# direct methods
.method public constructor <init>(Ladin;Landroid/os/Handler;Lxnt;Lcc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxmu;-><init>(Ladin;Landroid/os/Handler;Lxnt;)V

    invoke-virtual {p4}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    iput-object p1, p0, Lxnf;->f:Lcw;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lxnf;->g:Lxnh;

    invoke-virtual {v0}, Lxnb;->f()V

    return-void
.end method

.method protected final c(I)V
    .locals 0

    invoke-super {p0, p1}, Lxmu;->c(I)V

    iget-object p1, p0, Lxnf;->g:Lxnh;

    invoke-virtual {p1}, Lxnh;->r()V

    return-void
.end method

.method protected final d(I)V
    .locals 0

    invoke-super {p0, p1}, Lxmu;->d(I)V

    iget-object p1, p0, Lxnf;->g:Lxnh;

    invoke-virtual {p1}, Lxnh;->r()V

    return-void
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V
    .locals 1

    iget-object v0, p0, Lxnf;->g:Lxnh;

    invoke-virtual {v0}, Lxnh;->s()V

    invoke-virtual {v0, p1}, Lxnh;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lxnq;)V
    .locals 1

    iget-object v0, p0, Lxnf;->g:Lxnh;

    invoke-virtual {v0}, Lxnh;->s()V

    invoke-virtual {v0, p1}, Lxnh;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 1

    iget-object v0, p0, Lxnf;->g:Lxnh;

    invoke-virtual {v0}, Lxnh;->s()V

    invoke-virtual {v0, p1}, Lxnh;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V
    .locals 1

    iget-object v0, p0, Lxnf;->g:Lxnh;

    invoke-virtual {v0}, Lxnh;->s()V

    invoke-virtual {v0, p1}, Lxnh;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Laudz;)V
    .locals 1

    iget-object v0, p0, Lxnf;->g:Lxnh;

    invoke-virtual {v0}, Lxnh;->s()V

    invoke-virtual {v0, p1}, Lxnh;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V
    .locals 3

    iget-object v0, p0, Lxnf;->f:Lcw;

    const-string v1, "INLINE_AUTH_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    check-cast v2, Lxnh;

    iput-object v2, p0, Lxnf;->g:Lxnh;

    if-nez v2, :cond_0

    new-instance v2, Lxnh;

    invoke-direct {v2}, Lxnh;-><init>()V

    iput-object p0, v2, Lxnh;->ah:Lxnf;

    iput-object v2, p0, Lxnf;->g:Lxnh;

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    iget-object v0, p0, Lxnf;->g:Lxnh;

    invoke-virtual {v2, v0, v1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde;->a()I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxnh;->aG()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxnf;->g:Lxnh;

    iput-object p0, v1, Lxnh;->ah:Lxnf;

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    iget-object v0, p0, Lxnf;->g:Lxnh;

    invoke-virtual {v1, v0}, Lde;->p(Lbz;)V

    invoke-virtual {v1}, Lde;->a()I

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lxmu;->k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V

    return-void
.end method
