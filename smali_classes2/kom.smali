.class public final Lkom;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

.field public final b:Lcw;

.field public final c:Lkol;

.field public d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field public e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field public f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

.field public final g:Lbgtl;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfo;Lcf;Landroid/view/ViewGroup;Lakg;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lkom;->g:Lbgtl;

    iput-object p1, p0, Lkom;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    iput-object v0, p0, Lkom;->b:Lcw;

    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance v5, Ljbc;

    const/16 v8, 0xc

    invoke-direct {v5, p0, v8}, Ljbc;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const-string v9, "fragments.panels.SelectionDetailPanelsController.restoredPanelsLayoutController"

    invoke-virtual {p1, v9}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    new-instance v0, Lkol;

    iget-object p4, p4, Lakg;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lkol;-><init>(Landroid/content/Context;Lcf;Landroid/view/ViewGroup;Lkom;Laoss;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v0, v4, Lkom;->c:Lkol;

    new-instance p2, Ljne;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Ljne;-><init>(Ljava/lang/Object;I)V

    const-string p3, "PANELS_MANAGER_BUNDLE"

    invoke-virtual {p1, p3, p2}, Lecv;->c(Ljava/lang/String;Lecu;)V

    new-instance p2, Ljne;

    invoke-direct {p2, v0, v8}, Ljne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v9, p2}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-virtual {p1, p3}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iput-object p2, v4, Lkom;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-string p3, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    new-instance p4, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    invoke-direct {p4, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V

    iput-object p4, v4, Lkom;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object p2, v4, Lkom;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-string p3, "fragments.panels.SelectionDetailPanelsController.restoredLastDetailedDescriptor"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object p1, v4, Lkom;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    invoke-virtual {v0}, Lkol;->a()V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lkom;->f(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, v4, Lkom;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 3

    const v0, 0x7f0b11f6

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lkom;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    :cond_0
    iget-object v0, p0, Lkom;->b:Lcw;

    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    iget-object v1, p0, Lkom;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljmp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Ljmp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 5

    const v0, 0x7f0b11f6

    if-nez p2, :cond_2

    iget-object p2, p0, Lkom;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lkom;->b:Lcw;

    invoke-virtual {p2, v0}, Lcw;->e(I)Lbz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Lcw;->c(Lbz;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lkom;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iget-object v2, p0, Lkom;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    invoke-direct {v4, v2, p2, v3}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p2, p0, Lkom;->c:Lkol;

    const/4 v1, 0x2

    iput v1, p2, Lkol;->g:I

    invoke-virtual {p2}, Lkol;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lkol;->b()V

    :cond_3
    invoke-virtual {p0, p1, v0}, Lkom;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget p1, p2, Lkol;->f:I

    invoke-virtual {p0, v0, p1}, Lkom;->d(II)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkom;->c:Lkol;

    invoke-virtual {v0}, Lkol;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkol;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkom;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkom;->b:Lcw;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkom;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkom;->b:Lcw;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Liqp;

    if-nez v1, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    goto :goto_1

    :cond_3
    check-cast v0, Liqp;

    invoke-interface {v0}, Liqp;->d()Lbfop;

    move-result-object v0

    new-instance v1, Lkmg;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkmg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lkom;->g:Lbgtl;

    invoke-virtual {v1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lkom;->b:Lcw;

    invoke-virtual {v0, p1}, Lcw;->e(I)Lbz;

    move-result-object p1

    instance-of v0, p1, Liri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkom;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sub-float/2addr p2, v0

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int p2, v0

    :goto_0
    check-cast p1, Liri;

    invoke-interface {p1, p2}, Liri;->bo(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lkom;->c:Lkol;

    invoke-virtual {v0}, Lkol;->d()Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 1

    iget-object v0, p0, Lkom;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lkom;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->c()V

    const/4 p2, 0x0

    iput-object p2, p0, Lkom;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object p2, p0, Lkom;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Lkom;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V

    iput-object v0, p0, Lkom;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    :cond_1
    iget-object p2, p0, Lkom;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lkom;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    invoke-virtual {p0}, Lkom;->c()V

    return-void
.end method
