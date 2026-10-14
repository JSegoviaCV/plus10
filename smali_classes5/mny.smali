.class final Lmny;
.super Lqs;


# instance fields
.field final synthetic a:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0

    iput-object p1, p0, Lmny;->a:Lmoa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lmny;->a:Lmoa;

    iget-object v1, v0, Lmoa;->h:Lbens;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v3, v0, Lmoa;->o:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lmoa;->p:Ljava/lang/String;

    invoke-static {v3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getSupportFragmentManager()Lcw;

    move-result-object v3

    iget-object v4, v0, Lmoa;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz;

    invoke-virtual {v3}, Lbz;->aG()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    :goto_1
    iget-boolean v0, v0, Lmoa;->n:Z

    if-nez v0, :cond_7

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkom;

    iget-object v1, v0, Lkom;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lkom;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->b()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    :goto_2
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    invoke-virtual {v0, v1, v4}, Lkom;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    invoke-virtual {v0}, Lkom;->c()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lkom;->e()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lkom;->c:Lkol;

    iget-object v3, v1, Lkol;->c:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lkol;->d()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lkol;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_7

    iput v4, v1, Lkol;->g:I

    invoke-virtual {v1}, Lkol;->b()V

    invoke-virtual {v0}, Lkom;->c()V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_4
    return-void
.end method
