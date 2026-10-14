.class public final Lltp;
.super Ljava/lang/Object;

# interfaces
.implements Lhyc;
.implements Lajmb;
.implements Lznk;
.implements Lakdd;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lakdf;

.field private final d:Lbfpr;

.field private final e:Lbfpf;

.field private final f:Loaj;

.field private g:Landroid/view/View;

.field private h:Lhqx;

.field private i:Z

.field private j:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

.field private final k:Lbpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdf;Lbfpf;Loaj;Lbpx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhqx;->a:Lhqx;

    iput-object v0, p0, Lltp;->h:Lhqx;

    iput-object p1, p0, Lltp;->b:Landroid/content/Context;

    iput-object p2, p0, Lltp;->c:Lakdf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lltp;->d:Lbfpr;

    iput-object p3, p0, Lltp;->e:Lbfpf;

    iput-object p4, p0, Lltp;->f:Loaj;

    iput-object p5, p0, Lltp;->k:Lbpx;

    return-void
.end method

.method private final l()V
    .locals 3

    invoke-virtual {p0}, Lltp;->fX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lltp;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e042c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltp;->g:Landroid/view/View;

    iget-object v1, p0, Lltp;->j:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g(Lajmb;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lltp;->a:Z

    new-instance v1, Ljg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->k:Lbfok;

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    iget-object v3, p0, Lltp;->e:Lbfpf;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v4, Llsc;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Llsc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Llsi;

    invoke-direct {v5, v0}, Llsi;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->n:Lbfok;

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v2, Llsc;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Llsc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llsi;

    invoke-direct {v3, v0}, Llsi;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    new-instance p1, Lltq;

    invoke-direct {p1, p0, v0}, Lltq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lltp;->k:Lbpx;

    iget-object v0, v0, Lbpx;->c:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final fN()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lltp;->l()V

    iget-object v0, p0, Lltp;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final fX()Z
    .locals 1

    iget-object v0, p0, Lltp;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fY(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)V
    .locals 0

    iput-object p1, p0, Lltp;->j:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_mini_player_error"

    return-object v0
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lltp;->c:Lakdf;

    iget-object v0, p0, Lltp;->d:Lbfpr;

    invoke-virtual {p0, p1}, Lltp;->fG(Lakdf;)[Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lltp;->d:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final iv(Lhqx;)Z
    .locals 4

    iget-object v0, p0, Lltp;->f:Loaj;

    iget-boolean v0, v0, Loaj;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lltp;->k:Lbpx;

    invoke-virtual {p1}, Lbpx;->aa()Lobm;

    move-result-object v0

    sget-object v3, Lobm;->c:Lobm;

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lbpx;->aa()Lobm;

    move-result-object p1

    sget-object v0, Lobm;->f:Lobm;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p1}, Lhqx;->j()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lhqx;->g:Lhqx;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lltp;->i:Z

    iput-boolean p1, p0, Lltp;->i:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lltp;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lltp;->fX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lltp;->h:Lhqx;

    invoke-virtual {p0, v0}, Lltp;->iv(Lhqx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lltp;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lltp;->l()V

    :cond_0
    invoke-virtual {p0}, Lltp;->fX()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lltp;->g:Landroid/view/View;

    iget-boolean v1, p0, Lltp;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lltp;->a:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final n(Lhqx;)V
    .locals 1

    iget-object v0, p0, Lltp;->h:Lhqx;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lltp;->h:Lhqx;

    invoke-virtual {p0}, Lltp;->fX()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lltp;->k()V

    :cond_1
    :goto_0
    return-void
.end method
