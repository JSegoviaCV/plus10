.class public final Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;
.super Lmor;

# interfaces
.implements Liqp;


# instance fields
.field public c:Lambc;

.field public d:Lmoe;

.field e:Lbfps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmor;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 0

    return-void
.end method

.method public final af()V
    .locals 1

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ae()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->e:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-super {p0}, Lmor;->af()V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmor;->ak(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lmoe;

    new-instance p2, Lmnh;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmoe;->k(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->e:Lbfps;

    return-void
.end method

.method public final d()Lbfop;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lmoe;

    new-instance v1, Lmgj;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lmgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmoe;->j(Laori;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmor;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-object p1
.end method
