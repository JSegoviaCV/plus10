.class public final Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;
.super Lmop;

# interfaces
.implements Liqp;


# instance fields
.field public c:Ladjh;

.field public d:Lambc;

.field public e:Lmoe;

.field private f:Lbfps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmop;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 0

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmop;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lmoe;

    new-instance v0, Lmnh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmoe;->k(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->f:Lbfps;

    return-void
.end method

.method public final b()Lazho;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->c:Ladjh;

    invoke-static {v0}, Livk;->Q(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lmoe;

    invoke-virtual {v0}, Lmoe;->m()Ljava/util/List;

    move-result-object v0

    const-class v1, Lasrr;

    invoke-static {v0, v1}, Lhvz;->q(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lmoe;

    sget-object v1, Lazis;->f:Lazis;

    invoke-virtual {v0, v1}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lmoe;

    sget-object v1, Lazis;->d:Lazis;

    invoke-virtual {v0, v1}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbfop;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lmoe;

    new-instance v1, Lmgj;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lmgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmoe;->j(Laori;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmop;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-object p1
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lmop;->jW()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->f:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
