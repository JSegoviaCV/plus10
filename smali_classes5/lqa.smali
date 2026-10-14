.class public final Llqa;
.super Llrv;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/widget/TextView;

.field d:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private final e:Lbguh;

.field private final f:Lajok;

.field private final g:Lbfpr;

.field private final h:Lalms;

.field private final i:Laluu;

.field private j:Llrx;

.field private k:Llrt;

.field private l:Llrs;

.field private final m:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajok;Lbguh;Lbezf;Lalms;Laluu;)V
    .locals 0

    invoke-direct {p0, p1}, Llrv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Llrt;->a()Llrs;

    move-result-object p1

    invoke-virtual {p1}, Llrs;->a()Llrt;

    move-result-object p1

    iput-object p1, p0, Llqa;->k:Llrt;

    invoke-virtual {p1}, Llrt;->b()Llrs;

    move-result-object p1

    iput-object p1, p0, Llqa;->l:Llrs;

    iput-object p3, p0, Llqa;->e:Lbguh;

    iput-object p2, p0, Llqa;->f:Lajok;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llqa;->g:Lbfpr;

    iput-object p4, p0, Llqa;->m:Lbezf;

    iput-object p5, p0, Llqa;->h:Lalms;

    iput-object p6, p0, Llqa;->i:Laluu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llqa;->a:Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02fb

    iget-object v2, p0, Llqa;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Llqa;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0dfe

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llqa;->b:Landroid/widget/ProgressBar;

    iget-object v0, p0, Llqa;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04d7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqa;->c:Landroid/widget/TextView;

    iget-object v0, p0, Llqa;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1192

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v0, p0, Llqa;->d:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v0, p0, Llqa;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b13c9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Llqa;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Llsb;

    new-instance v0, Lzzj;

    iget-object v1, p0, Llqa;->c:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lzzj;-><init>(Landroid/view/View;JI)V

    invoke-direct {v5, v0}, Llsb;-><init>(Lzzj;)V

    new-instance v2, Llrx;

    new-instance v4, Llsa;

    iget-object v0, p0, Llqa;->f:Lajok;

    invoke-direct {v4, v0, v5}, Llsa;-><init>(Lajok;Llsb;)V

    iget-object v6, p0, Llqa;->b:Landroid/widget/ProgressBar;

    iget-object v7, p0, Llqa;->c:Landroid/widget/TextView;

    iget-object v8, p0, Llqa;->d:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v9, p0, Llqa;->h:Lalms;

    iget-object v10, p0, Llqa;->m:Lbezf;

    iget-object v11, p0, Llqa;->i:Laluu;

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Llrx;-><init>(Landroid/content/Context;Lhwb;Llsb;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lalms;Lbezf;Laluu;)V

    iput-object v2, p0, Llqa;->j:Llrx;

    iget-object p1, p0, Llqa;->k:Llrt;

    invoke-virtual {v2, p1}, Llrx;->c(Llrt;)V

    iget-object p1, p0, Llqa;->a:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p1, p0, Llqa;->l:Llrs;

    invoke-virtual {p1}, Llrs;->a()Llrt;

    move-result-object p1

    iput-object p1, p0, Llqa;->k:Llrt;

    invoke-virtual {p1}, Llrt;->b()Llrs;

    move-result-object p1

    iput-object p1, p0, Llqa;->l:Llrs;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llqa;->j:Llrx;

    if-eqz p2, :cond_0

    iget-object v0, p0, Llqa;->k:Llrt;

    invoke-virtual {p2, v0}, Llrx;->c(Llrt;)V

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lajma;->T(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Llqa;->j:Llrx;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llqa;->k:Llrt;

    iget-object v1, v0, Llrt;->c:Livw;

    iget v0, v0, Llrt;->a:I

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Livw;->h()Laufv;

    move-result-object p1

    invoke-interface {v1}, Livw;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Llrx;->e(Laufv;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move p1, v0

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p2}, Llrx;->a()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Livw;->g()Laufv;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Livw;->g()Laufv;

    move-result-object p1

    invoke-virtual {p2, p1}, Llrx;->d(Laufv;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Llqa;->j:Llrx;

    iget-object p2, p0, Llqa;->k:Llrt;

    invoke-virtual {p1, p2}, Llrx;->c(Llrt;)V

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Llqa;->j:Llrx;

    if-eqz v0, :cond_7

    iget-object p1, p0, Llqa;->k:Llrt;

    iget-object p1, p1, Llrt;->e:Llru;

    iget-wide v1, p1, Llru;->a:J

    iget-wide v3, p1, Llru;->b:J

    iget-wide v5, p1, Llru;->c:J

    iget-wide v7, p1, Llru;->d:J

    invoke-virtual/range {v0 .. v8}, Llrx;->g(JJJJ)V

    :cond_7
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Llqa;->j:Llrx;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Llqa;->k:Llrt;

    iget-object p2, p2, Llrt;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Llrx;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final fV(Landroid/content/Context;)Lajmc;
    .locals 1

    invoke-super {p0, p1}, Llrv;->fV(Landroid/content/Context;)Lajmc;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lajmc;->e:Z

    invoke-virtual {p1}, Lajmc;->b()V

    return-object p1
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llqa;->g:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->pW()V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iget-object v0, p0, Llqa;->l:Llrs;

    iput-object p1, v0, Llrs;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method

.method public final iC()V
    .locals 0

    return-void
.end method

.method public final iD()V
    .locals 0

    return-void
.end method

.method public final iU()Z
    .locals 1

    iget-object v0, p0, Llqa;->l:Llrs;

    invoke-virtual {v0}, Llrs;->a()Llrt;

    move-result-object v0

    iget-object v0, v0, Llrt;->d:Lhqx;

    invoke-virtual {v0}, Lhqx;->c()Z

    move-result v0

    return v0
.end method

.method public final iv(Lhqx;)Z
    .locals 0

    invoke-virtual {p1}, Lhqx;->c()Z

    move-result p1

    return p1
.end method

.method public final jm()V
    .locals 1

    invoke-virtual {p0}, Lajma;->fX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqa;->j:Llrx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llrx;->b()V

    :cond_0
    return-void
.end method

.method public final jn(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    iget-object v0, p0, Llqa;->l:Llrs;

    invoke-virtual {v0, p1}, Llrs;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method

.method public final jo(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->d:Lajmm;

    invoke-direct {p2, v1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->e:Lajmm;

    invoke-direct {p2, v1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    :goto_0
    iget-object v0, p0, Llqa;->l:Llrs;

    iput-object p1, v0, Llrs;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Llrs;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method

.method public final jp(Z)V
    .locals 0

    return-void
.end method

.method public final k(JJJJ)V
    .locals 10

    invoke-virtual {p0}, Lajma;->fX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqa;->k:Llrt;

    iget-object v0, v0, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v2, Lajmm;->b:Lajmm;

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqa;->l:Llrs;

    new-instance v1, Llru;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Llru;-><init>(JJJJ)V

    invoke-virtual {v0, v1}, Llrs;->f(Llru;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    :cond_0
    return-void
.end method

.method public final n(Lhqx;)V
    .locals 1

    iget-object v0, p0, Llqa;->l:Llrs;

    invoke-virtual {v0}, Llrs;->a()Llrt;

    move-result-object v0

    iget-object v0, v0, Llrt;->d:Lhqx;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Llqa;->l:Llrs;

    invoke-virtual {v0, p1}, Llrs;->e(Lhqx;)V

    invoke-virtual {p1}, Lhqx;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lajma;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajma;->P()V

    :goto_0
    invoke-virtual {p0}, Lajma;->Q()V

    :cond_1
    return-void
.end method

.method public final p(Linq;II)V
    .locals 0

    iget-object p2, p0, Llqa;->l:Llrs;

    iget-object p1, p1, Linq;->a:Livw;

    iput-object p1, p2, Llrs;->a:Livw;

    invoke-virtual {p2, p3}, Llrs;->c(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
