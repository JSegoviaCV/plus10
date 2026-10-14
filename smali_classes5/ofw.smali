.class public final synthetic Lofw;
.super Ljava/lang/Object;

# interfaces
.implements Lofe;


# instance fields
.field public final synthetic a:Logc;


# direct methods
.method public synthetic constructor <init>(Logc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofw;->a:Logc;

    return-void
.end method


# virtual methods
.method public final kU(Lofh;Lofh;)V
    .locals 4

    iget-object v0, p0, Lofw;->a:Logc;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, v0, Logc;->l:Lihe;

    invoke-virtual {p1}, Lofh;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lihe;->q(Ljava/lang/String;)V

    iget-object v2, v0, Logc;->O:Lofg;

    invoke-virtual {p1, v2}, Lofh;->k(Lofg;)V

    iget-object v2, v0, Logc;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v3, v0, Logc;->ac:Lity;

    if-eqz v3, :cond_1

    iget-object v3, v0, Logc;->Y:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget v2, v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Logc;->Y:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Logc;->ac:Lity;

    invoke-virtual {v2}, Lalks;->z()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    iget-object v3, p1, Lofh;->g:Landroid/os/Bundle;

    if-eq v3, v2, :cond_2

    iput-object v2, p1, Lofh;->g:Landroid/os/Bundle;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lofh;->h(I)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, v0, Logc;->O:Lofg;

    invoke-virtual {p2, p1}, Lofh;->j(Lofg;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p2, Lofh;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Logc;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    const/16 p1, 0xbf

    invoke-virtual {v0, p2, p1}, Logc;->s(Lofh;I)V

    return-void
.end method
