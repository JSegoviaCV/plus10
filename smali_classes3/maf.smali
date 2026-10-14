.class public final Lmaf;
.super Lakhs;

# interfaces
.implements Lajnv;
.implements Lajrw;
.implements Llpw;


# instance fields
.field public final a:Lbfov;

.field public final b:Lbfov;

.field public final c:Lbguh;

.field public d:Landroid/widget/FrameLayout;

.field private final e:Lajnz;

.field private final f:Landroid/content/Context;

.field private final g:Lajrv;

.field private final h:Laitl;

.field private final i:Lbezf;

.field private final j:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loet;Ladjh;Lajrv;Lbguh;Lcf;Lbezf;Laitl;)V
    .locals 1

    invoke-direct {p0, p1}, Lakhs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmaf;->f:Landroid/content/Context;

    new-instance v0, Lajnz;

    invoke-direct {v0, p1}, Lajnz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmaf;->e:Lajnz;

    iput-object p4, p0, Lmaf;->g:Lajrv;

    iput-object p5, p0, Lmaf;->c:Lbguh;

    iput-object p6, p0, Lmaf;->j:Lcf;

    iput-object p7, p0, Lmaf;->i:Lbezf;

    iput-object p8, p0, Lmaf;->h:Laitl;

    invoke-virtual {p2}, Loet;->b()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->au()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lmaf;->b:Lbfov;

    invoke-virtual {p3}, Ladjh;->d()Lbfov;

    move-result-object p1

    invoke-virtual {p2}, Loet;->b()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->au()Lbfov;

    move-result-object p2

    new-instance p3, Lhea;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lhea;-><init>(I)V

    invoke-static {p1, p2, p3}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lmaf;->a:Lbfov;

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lmaf;->e:Lajnz;

    invoke-virtual {v0}, Lajnz;->H()V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lmaf;->e:Lajnz;

    invoke-virtual {v0}, Lajnz;->Y()V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final aj()V
    .locals 5

    iget-object v0, p0, Lmaf;->g:Lajrv;

    iget-object v0, v0, Lajrv;->f:Lajrx;

    invoke-virtual {v0, p0}, Lajrx;->a(Lajrw;)V

    iget-object v0, p0, Lmaf;->i:Lbezf;

    invoke-virtual {v0}, Lbezf;->eg()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lbezf;->eg()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lmaf;->e:Lajnz;

    iput-object v1, v2, Lajnz;->c:Lj$/util/Optional;

    iget-object v1, p0, Lmaf;->f:Landroid/content/Context;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lmaf;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmaf;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lmaf;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lmaf;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lbezf;->eo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaf;->j:Lcf;

    new-instance v1, Lltx;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmaf;->j:Lcf;

    new-instance v1, Lloq;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lloq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :goto_1
    iget-object v0, p0, Lmaf;->h:Laitl;

    invoke-virtual {v0, p0}, Laitl;->a(Llpw;)V

    return-void
.end method

.method public final ak(F)V
    .locals 1

    iget-object v0, p0, Lmaf;->e:Lajnz;

    invoke-virtual {v0, p1}, Lajnz;->ak(F)V

    return-void
.end method

.method public final al(D)V
    .locals 1

    iget-object v0, p0, Lmaf;->e:Lajnz;

    invoke-virtual {v0, p1, p2}, Lajnz;->al(D)V

    return-void
.end method

.method public final am(D)V
    .locals 1

    iget-object v0, p0, Lmaf;->e:Lajnz;

    invoke-virtual {v0, p1, p2}, Lajnz;->am(D)V

    return-void
.end method

.method public final an(D)V
    .locals 1

    iget-object v0, p0, Lmaf;->e:Lajnz;

    invoke-virtual {v0, p1, p2}, Lajnz;->an(D)V

    return-void
.end method

.method public final ao(D)V
    .locals 1

    iget-object v0, p0, Lmaf;->e:Lajnz;

    invoke-virtual {v0, p1, p2}, Lajnz;->ao(D)V

    return-void
.end method

.method public final ap(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 1

    iget-object v0, p0, Lmaf;->e:Lajnz;

    invoke-virtual {v0, p1}, Lajnz;->ap(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    return-void
.end method

.method public final aq(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmaf;->e:Lajnz;

    invoke-virtual {v0, p1}, Lajnz;->aq(Ljava/util/List;)V

    return-void
.end method

.method public final ar(I)V
    .locals 1

    iget-object v0, p0, Lmaf;->e:Lajnz;

    iput p1, v0, Lajnz;->b:I

    return-void
.end method

.method public final fN()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_caption"

    return-object v0
.end method

.method public final synthetic iS(Z)V
    .locals 0

    return-void
.end method

.method public final iT(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lmaf;->setVisibility(I)V

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final jD(III)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmaf;->setVisibility(I)V

    return-void
.end method

.method public final jE(FZ)V
    .locals 0

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
