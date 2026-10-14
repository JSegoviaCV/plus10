.class public final synthetic Lmnm;
.super Ljava/lang/Object;

# interfaces
.implements Laadd;


# instance fields
.field public final synthetic a:Lmpb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmpb;I)V
    .locals 0

    iput p2, p0, Lmnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnm;->a:Lmpb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lmnm;->b:I

    const v1, 0x8000

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v3, Lavwv;->a:Lavwv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v5, p1, :cond_7

    move v2, v4

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavwp;->a:Lavwp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {p1}, Lorg/chromium/base/ApkAssets;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lavwp;

    iget v6, p1, Lavwp;->b:I

    or-int/2addr v5, v6

    iput v5, p1, Lavwp;->b:I

    iput-wide v2, p1, Lavwp;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavwp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavxf;->v:Lavwp;

    iget v1, p1, Lavxf;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iget-object v0, p0, Lmnm;->a:Lmpb;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x14c17

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lmnm;->a:Lmpb;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->G(Z)V

    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v6, Lavwv;->a:Lavwv;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    if-eq v5, p1, :cond_0

    move v2, v4

    :cond_0
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lavwv;

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lavwv;->c:I

    iget v2, p1, Lavwv;->b:I

    or-int/2addr v2, v5

    iput v2, p1, Lavwv;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavwv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lavxf;->m:Lavwv;

    iget v2, p1, Lavxf;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lavxf;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x14c16

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lmnm;->a:Lmpb;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lzcm;

    invoke-virtual {v1}, Lzcm;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    iget-object v1, v0, Lhtx;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhiq;

    iget v1, v1, Lhiq;->c:I

    invoke-static {v1}, Lhip;->a(I)Lhip;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lhip;->a:Lhip;

    :cond_1
    sget-object v2, Lhip;->a:Lhip;

    if-ne v1, v2, :cond_2

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lhtx;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhip;

    check-cast v2, Lcf;

    invoke-static {v1, v2, v3}, Lhtx;->F(Lhip;Lcf;Lhip;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lhtx;->a:Ljava/lang/Object;

    check-cast v1, Lecw;

    iget-object v2, v1, Lecw;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v1, Lecw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_3
    invoke-virtual {v0}, Lhtx;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v1, Lmmx;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lmmx;-><init>(I)V

    sget-object v2, Lzhz;->b:Lzhy;

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_4
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lmnm;->a:Lmpb;

    if-nez p1, :cond_6

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Lzwp;

    invoke-static {v1}, Leiw;->aI(Lzwp;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Lzwp;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Livh;

    iget v1, v1, Livh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lafoi;

    sget-object v1, Livg;->a:Livg;

    sget-object v4, Lavwt;->a:Lavwt;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lavwt;

    iget v7, v6, Lavwt;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lavwt;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lavwt;->c:Z

    sget-object v6, Livg;->b:Livg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lavwt;

    iget v9, v8, Lavwt;->b:I

    or-int/2addr v2, v9

    iput v2, v8, Lavwt;->b:I

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    iput-boolean v5, v8, Lavwt;->d:Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavwt;

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lavxf;->s:Lavwt;

    iget v1, v4, Lavxf;->c:I

    or-int/2addr v1, v3

    iput v1, v4, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v2, Lafoh;

    const v4, 0xeac8

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v2, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v1}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_6
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmnh;

    invoke-direct {v1, v0, v3}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lmnm;->a:Lmpb;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lztx;

    invoke-interface {p1}, Lztx;->c()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lmnm;->a:Lmpb;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmnh;

    invoke-direct {v1, p1, v3}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lmnm;->a:Lmpb;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lafoi;

    invoke-static {p1, v0}, Landy;->a(ZLafoi;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lmnm;->a:Lmpb;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lafoi;

    invoke-static {p1, v0}, Landy;->a(ZLafoi;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lavwv;

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lavwv;->c:I

    iget v2, p1, Lavwv;->b:I

    or-int/2addr v2, v5

    iput v2, p1, Lavwv;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavwv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lavxf;->m:Lavwv;

    iget v2, p1, Lavxf;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iget-object v0, p0, Lmnm;->a:Lmpb;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x3c8ce

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
