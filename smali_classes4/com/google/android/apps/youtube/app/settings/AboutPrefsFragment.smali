.class public final Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;
.super Lmoj;

# interfaces
.implements Lmoy;
.implements Liqp;


# instance fields
.field private ah:Lbfps;

.field public c:Lambc;

.field public d:Lmoe;

.field public e:Lpuc;

.field public f:Lanrn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 2

    iget-object v0, p0, Ldyr;->a:Ldyy;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ldyy;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->e:Lpuc;

    const/4 v1, 0x0

    iput-object v1, v0, Lpuc;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->f:Lanrn;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    const-string v2, "yt_android_settings"

    invoke-virtual {v0, v1, v2}, Lanrn;->cU(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lbfop;
    .locals 1

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmoj;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-object p1
.end method

.method public final jW()V
    .locals 2

    invoke-super {p0}, Lmoj;->jW()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->e:Lpuc;

    const/4 v1, 0x0

    iput-object v1, v0, Lpuc;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->ah:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-super {p0}, Lmoj;->m()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->e:Lpuc;

    iput-object p0, v0, Lpuc;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lmoe;

    new-instance v1, Lmnh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmoe;->k(Ljava/lang/Runnable;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->ah:Lbfps;

    return-void
.end method
