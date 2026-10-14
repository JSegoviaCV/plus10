.class public final synthetic Ljbc;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljbc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljbc;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqdb;->a:Losl;

    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    new-instance v1, Lqdp;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lqdp;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqek;->a(Ljava/lang/String;Ljava/lang/String;)Laoru;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :pswitch_1
    sget-object v0, Lqcu;->a:Lndp;

    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lrop;->g(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v0, Lqcu;->a:Lndp;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "getAndroidId called in direct boot mode."

    invoke-virtual {v0, v2, v1}, Lndp;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lqvw;->d(Landroid/content/ContentResolver;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lqcu;->a:Lndp;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "app %s doesn\'t have gservice read permission"

    invoke-virtual {v0, v2, v1}, Lndp;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    new-instance v1, Lpiw;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lpiw;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    const-string v1, "app_settings_json"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Lrfl;

    invoke-virtual {v0}, Lrfl;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhl;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Lalks;

    iget-object v0, v0, Lalks;->x:Landroid/view/View;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Lkom;

    iget-object v0, v0, Lkom;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Lknd;

    iget-boolean v2, v0, Lknd;->aj:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lknd;->am:Lkqf;

    invoke-virtual {v0}, Lkqf;->D()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v2, Lasgi;->a:Lasgi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lasgi;

    iget v4, v3, Lasgi;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lasgi;->b:I

    const-string v1, "FEhistory"

    iput-object v1, v3, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasgi;

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v0, v0, Lknd;->al:Lmjt;

    invoke-virtual {v0, v1}, Lmjt;->l(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Lknd;

    iget-object v1, v0, Lknd;->al:Lmjt;

    invoke-virtual {v0}, Lknd;->bf()Lasuc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjt;->l(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v3, "split_pane_library_opened_in_offline_mode"

    iget-boolean v0, v0, Lknd;->aj:Z

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Ljdc;

    iget-wide v0, v0, Ljdc;->c:J

    invoke-static {v0, v1}, Ljdc;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Ljda;

    invoke-virtual {v0}, Ljda;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljdc;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Ljda;

    invoke-virtual {v0}, Ljda;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljdc;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Ljda;

    invoke-virtual {v0}, Ljda;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ljdc;->q(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Ljdc;

    iget v1, v0, Ljdc;->x:F

    invoke-virtual {v0, v1}, Ljdc;->n(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    check-cast v0, Ljdc;

    iget v1, v0, Ljdc;->s:F

    invoke-virtual {v0, v1}, Ljdc;->n(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhj;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhj;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ljbc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
