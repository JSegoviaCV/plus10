.class public final synthetic Laadc;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laadc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laadc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lacsk;->a:Ljava/lang/String;

    const-string v1, "Failed to get sticker config response"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error presenting recent stickers"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failure adding recent sticker to PDS"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lacnm;->d:I

    if-eqz p1, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "OverlayMgrImpl# getOverlays failed."

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failure updating choose filter unvisited effect state."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "addCaptions failed when close."

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    sget v0, Laazg;->u:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->B()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error loading async editor project state"

    invoke-static {p1, v0}, Laaya;->z(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :pswitch_8
    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error loading async shorts video metadata"

    invoke-static {p1, v0}, Laaya;->z(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ShortsEVM: Error when loading editor media composition for upload"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to get project key list"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error reading most recent preset effect ID"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Laatw;->a:Lafow;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "CreationModesSwitcherController.setupInitialMode: Error getting initial mode."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "CreationModesSwitcherController: Failed to show blue dot."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "CreationModesSwitcherController: Failed to update blue dot to local storage."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

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
