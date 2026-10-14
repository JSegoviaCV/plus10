.class public final Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;
.super Lmox;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Liqp;


# instance fields
.field private ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field private ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

.field public d:Lafoi;

.field public e:Lmjt;

.field public f:Lbezg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmox;-><init>()V

    return-void
.end method

.method private final aT()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->e:Lmjt;

    invoke-virtual {v1}, Lmjt;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ai(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ah()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmmx;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lmmx;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmmq;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    const v1, 0x14c15

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x14c16

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final d()Lbfop;
    .locals 2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f14011e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmox;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldyr;->a:Ldyy;

    const-string v0, "youtube"

    invoke-virtual {p1, v0}, Ldyy;->g(Ljava/lang/String;)V

    const/high16 p1, 0x7f180000

    invoke-virtual {p0, p1}, Ldyr;->q(I)V

    const-string p1, "accessibility_player_setting_key"

    invoke-virtual {p0, p1}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string p1, "accessibility_hide_player_controls_setting_key"

    invoke-virtual {p0, p1}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    const-string p1, "accessibility_rotate_shorts_setting_key"

    invoke-virtual {p0, p1}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v0, Lmnm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmnm;-><init>(Lmpb;I)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Laadd;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    new-instance v0, Lmos;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->o:Ldyi;

    new-instance v0, Lmnm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmnm;-><init>(Lmpb;I)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Laadd;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->f:Lbezg;

    invoke-virtual {v0}, Lbezg;->eN()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v0, Lmnm;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmnm;-><init>(Lmpb;I)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Laadd;

    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lmox;->jW()V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Laaeb;->j(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lmox;->m()V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Laaeb;->i(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aT()V

    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aT()V

    return-void
.end method
