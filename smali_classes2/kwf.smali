.class public final synthetic Lkwf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Laizz;

    const/4 p1, 0x0

    throw p1

    :pswitch_8
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error observing on offlineGenerationStatusForVideos"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error observing on registerFaultObservers"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Could not transform item"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Llaw;

    iget-object p1, p1, Llaw;->a:Ljava/lang/String;

    return-void

    :pswitch_f
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Llaw;

    iget-object v0, v0, Llaw;->c:Lbfqm;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error handling MainOfflineVideoStatusChangedEvent"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to observe DownloadRecsFlag"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Lkwa;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object v0, p1, Lkwa;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p1, Lkwa;->b:Lkvz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lzip;->d()V

    iget-object p1, p1, Lkwa;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

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
