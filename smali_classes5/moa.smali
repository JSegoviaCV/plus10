.class public final Lmoa;
.super Lmob;

# interfaces
.implements Lanrk;


# instance fields
.field private final A:Lmpo;

.field private final B:Ltpy;

.field private final C:Laeet;

.field private final D:Lcf;

.field public final a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

.field public final b:Lifz;

.field public final c:Lbens;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ladzo;

.field public final f:Landroid/os/Handler;

.field public final g:Lzwy;

.field public final h:Lbens;

.field public final i:Lbens;

.field public final j:Lbens;

.field public final k:Lijp;

.field public final l:Lamef;

.field public m:Lcom/google/apps/tiktok/account/AccountId;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Lqs;

.field public final r:Livg;

.field public final s:Laabk;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lrg;

.field public final w:Lbpx;

.field public final x:Laqpz;

.field public final y:Lbezg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Lbpx;Lifz;Lbens;Ljava/util/concurrent/Executor;Ladzo;Landroid/os/Handler;Lzwy;Lbens;Lbens;Ltpy;Lijp;Lmpo;Lbens;Laeet;Laabk;Lanpy;Lamef;Laqpz;Lcf;Lbyh;Laluu;Lalvk;Lcf;Lbezg;)V
    .locals 2

    invoke-direct {p0}, Lmob;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmoa;->m:Lcom/google/apps/tiktok/account/AccountId;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmoa;->n:Z

    iput-boolean v0, p0, Lmoa;->o:Z

    const-string v0, ""

    iput-object v0, p0, Lmoa;->p:Ljava/lang/String;

    new-instance v1, Lmny;

    invoke-direct {v1, p0}, Lmny;-><init>(Lmoa;)V

    iput-object v1, p0, Lmoa;->q:Lqs;

    iput-object v0, p0, Lmoa;->t:Ljava/lang/String;

    iput-object p1, p0, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iput-object p2, p0, Lmoa;->w:Lbpx;

    iput-object p3, p0, Lmoa;->b:Lifz;

    iput-object p4, p0, Lmoa;->c:Lbens;

    iput-object p5, p0, Lmoa;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmoa;->e:Ladzo;

    iput-object p7, p0, Lmoa;->f:Landroid/os/Handler;

    iput-object p8, p0, Lmoa;->g:Lzwy;

    iput-object p9, p0, Lmoa;->h:Lbens;

    iput-object p10, p0, Lmoa;->i:Lbens;

    iput-object p11, p0, Lmoa;->B:Ltpy;

    iput-object p12, p0, Lmoa;->k:Lijp;

    iput-object p13, p0, Lmoa;->A:Lmpo;

    move-object/from16 p3, p14

    iput-object p3, p0, Lmoa;->j:Lbens;

    move-object/from16 p3, p15

    iput-object p3, p0, Lmoa;->C:Laeet;

    move-object/from16 p3, p16

    iput-object p3, p0, Lmoa;->s:Laabk;

    move-object/from16 p3, p18

    iput-object p3, p0, Lmoa;->l:Lamef;

    move-object/from16 p3, p19

    iput-object p3, p0, Lmoa;->x:Laqpz;

    invoke-virtual {p2}, Lbpx;->v()Livg;

    move-result-object p2

    iput-object p2, p0, Lmoa;->r:Livg;

    move-object/from16 p3, p24

    iput-object p3, p0, Lmoa;->D:Lcf;

    move-object/from16 p3, p25

    iput-object p3, p0, Lmoa;->y:Lbezg;

    invoke-interface/range {p22 .. p22}, Laluu;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object/from16 p3, p23

    invoke-interface {p3, p1}, Lalvk;->d(Landroid/content/Context;)V

    :goto_0
    move-object/from16 p1, p17

    goto :goto_1

    :cond_0
    sget-object p3, Livg;->b:Livg;

    if-ne p2, p3, :cond_1

    const p2, 0x7f150816

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f150815

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    invoke-static {p1}, Lamow;->F(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Lanpy;->d(Lanrk;)V

    new-instance p1, Lmaa;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p9, p2}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p2, p20

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmnz;

    invoke-direct {p1, p9}, Lmnz;-><init>(Lbens;)V

    move-object/from16 p2, p21

    invoke-virtual {p2, p1}, Lbyh;->b(Lbyn;)V

    return-void
.end method


# virtual methods
.method public final e()Lmoh;
    .locals 2

    const-class v0, Lmoh;

    iget-object v1, p0, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getSupportFragmentManager()Lcw;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lmoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Llxr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llxr;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Llxr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llxr;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Llxr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llxr;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Lmoa;->e()Lmoh;

    move-result-object v0

    new-instance v2, Lmcy;

    invoke-direct {v2, v0, v1}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmoa;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkom;

    invoke-virtual {v0}, Lkom;->e()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lmoa;->A:Lmpo;

    const-string v2, "com.google.android.apps.youtube.app.settings.datasaving.DataSavingPrefsFragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lmpo;->g:Z

    iget-object v1, p0, Lmoa;->h:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkom;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, Lmoa;->m:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    invoke-direct {v4, p1, p2, v2}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-boolean p1, p0, Lmoa;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoa;->g()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, v3

    invoke-virtual {v1, v4, p1}, Lkom;->f(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_1
    return v0
.end method

.method public final synthetic oG()V
    .locals 0

    return-void
.end method

.method public final oK(Lanqr;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v1, p0, Lmoa;->B:Ltpy;

    const-string v2, "SettingsActivityPeer"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, p1, v3, v0}, Ltpy;->b(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method

.method public final synthetic oM()V
    .locals 0

    return-void
.end method

.method public final oO(Laqqa;)V
    .locals 5

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iput-object v0, p0, Lmoa;->m:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lmoa;->C:Laeet;

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v2}, Laeet;->F(III)V

    iget-object v0, p0, Lmoa;->D:Lcf;

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcf;->au(Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Lmoa;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkom;

    new-instance v1, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    const-class v2, Lmoh;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v2, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    const-class v4, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-direct {v2, v4, v3, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    invoke-direct {p1, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V

    iget-object v1, v0, Lkom;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->c()V

    iput-object v3, v0, Lkom;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v3, v0, Lkom;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object p1, v0, Lkom;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p1, v0, Lkom;->c:Lkol;

    invoke-virtual {p1}, Lkol;->a()V

    iget-object p1, p0, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getOnBackPressedDispatcher()Lqz;

    move-result-object v0

    iget-object v1, p0, Lmoa;->q:Lqs;

    invoke-virtual {v0, p1, v1}, Lqz;->b(Lbyo;Lqs;)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmoa;->f(Landroid/content/Intent;)V

    return-void
.end method
