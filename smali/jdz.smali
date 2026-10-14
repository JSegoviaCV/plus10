.class public final synthetic Ljdz;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljdz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljdz;->a:I

    const-string v1, "accountIdResolver.get() failed"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImmersiveLivePlayerOverlay.updateStatsForNerdsMenuVisibility failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget p1, Lkbt;->a:I

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->m:Lahyu;

    const-string v1, "[ShortsCreation][Android][Trim]Failed to restore pending edits from instance state."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkax;->J:I

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkax;->J:I

    const-string p1, "Error occurred when fetching thumbnail provider for filmstrip."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "[Clockwork][ShortsCreationCommandResolver] accountIdResolver.get() failed."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljpk;->a:Lafow;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljpk;->a:Lafow;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "Failed to generate thumbnail URL. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljou;->s(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageGalleryActivityPeer#showGallery"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[Clockwork][%s] accountIdResolver.get() failed."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to store MiniApp blob"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to retrieve metadata"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to retrieve blob"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CreationModesFragmentPeer#showPermissions - failed to select mode after user has granted permission - error: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljez;->a:Lafow;

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CreationModesFragmentPeer#showPermissions - failed to select single mode"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljez;->a:Lafow;

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "CreationModesSwitcherController: failed to update last used mode."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljez;->a:Lafow;

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CreationModesFragmentPeer#maybeReloadMode - failed to select mode - error: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Ljeh;->S:I

    const-string p1, "Failed to save the current timestamp in PDS."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Ljeh;->S:I

    const-string p1, "Failed to save the live stream state in PDS."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    sget p1, Ljeh;->S:I

    return-void

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
