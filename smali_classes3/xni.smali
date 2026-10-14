.class public final Lxni;
.super Lxmu;


# instance fields
.field private f:Lxng;

.field private final g:Lcw;


# direct methods
.method public constructor <init>(Ladin;Landroid/os/Handler;Lxnt;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxmu;-><init>(Ladin;Landroid/os/Handler;Lxnt;)V

    check-cast p4, Lcc;

    invoke-virtual {p4}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    iput-object p1, p0, Lxni;->g:Lcw;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lxni;->f:Lxng;

    invoke-virtual {v0}, Lxng;->dismiss()V

    return-void
.end method

.method protected final c(I)V
    .locals 0

    invoke-super {p0, p1}, Lxmu;->c(I)V

    iget-object p1, p0, Lxni;->f:Lxng;

    invoke-virtual {p1}, Lxng;->aS()V

    return-void
.end method

.method protected final d(I)V
    .locals 0

    invoke-super {p0, p1}, Lxmu;->d(I)V

    iget-object p1, p0, Lxni;->f:Lxng;

    invoke-virtual {p1}, Lxng;->aS()V

    return-void
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V
    .locals 1

    iget-object v0, p0, Lxni;->f:Lxng;

    invoke-virtual {v0}, Lxng;->aT()V

    invoke-virtual {v0, p1}, Lxng;->aU(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lxnq;)V
    .locals 1

    iget-object v0, p0, Lxni;->f:Lxng;

    invoke-virtual {v0}, Lxng;->aT()V

    invoke-virtual {v0, p1}, Lxng;->aU(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 1

    iget-object v0, p0, Lxni;->f:Lxng;

    invoke-virtual {v0}, Lxng;->aT()V

    invoke-virtual {v0, p1}, Lxng;->aU(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V
    .locals 1

    iget-object v0, p0, Lxni;->f:Lxng;

    invoke-virtual {v0}, Lxng;->aT()V

    invoke-virtual {v0, p1}, Lxng;->aU(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Laudz;)V
    .locals 1

    iget-object v0, p0, Lxni;->f:Lxng;

    invoke-virtual {v0}, Lxng;->aT()V

    invoke-virtual {v0, p1}, Lxng;->aU(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V
    .locals 3

    iget-object v0, p0, Lxni;->g:Lcw;

    const-string v1, "INLINE_AUTH_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    check-cast v2, Lxng;

    iput-object v2, p0, Lxni;->f:Lxng;

    if-nez v2, :cond_0

    new-instance v2, Lxng;

    invoke-direct {v2}, Lxng;-><init>()V

    iput-object p0, v2, Lxng;->ah:Lxni;

    iput-object v2, p0, Lxni;->f:Lxng;

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    iget-object v0, p0, Lxni;->f:Lxng;

    invoke-virtual {v2, v0, v1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde;->a()I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxng;->aG()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxni;->f:Lxng;

    iput-object p0, v1, Lxng;->ah:Lxni;

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    iget-object v0, p0, Lxni;->f:Lxng;

    invoke-virtual {v1, v0}, Lde;->p(Lbz;)V

    invoke-virtual {v1}, Lde;->a()I

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lxmu;->k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V

    return-void
.end method
