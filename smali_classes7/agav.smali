.class public final Lagav;
.super Lagau;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lagau;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lagav;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final n(Lqti;)V
    .locals 0

    return-void
.end method

.method protected final q()V
    .locals 2

    iget-object v0, p0, Lagav;->g:Landroid/widget/TextView;

    const v1, 0x7f1406b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lagav;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lagav;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lagav;->m:Landroid/widget/TextView;

    const v1, 0x7f14070e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lagav;->o:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    return-void
.end method

.method protected final s()V
    .locals 0

    return-void
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
