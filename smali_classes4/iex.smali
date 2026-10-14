.class public final synthetic Liex;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Liex;->a:I

    const-string v1, "ScrollSelectionCtrl"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->c:Lahyu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "[ShortsCreation][Android][Camera]Failed to setProjectState "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android][Effect]Failed to apply AppliedEffectInfos."

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while observing drafts for bottom bar, "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

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
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "Error retrieving survey on submit"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "Error retrieving reels survey on submit"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "Error retrieving ad player fullscreen state entity on exit"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v2, "Error retrieving ad player fullscreen state entity on enter"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v2, "Error retrieving survey entity on display"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error handling deselection event:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "clearSelection: Error handling deselection completable:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/IllegalStateException;

    throw p1

    :pswitch_10
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lici;->a:Laoxh;

    const-string v0, "Error processing chip selection state changes."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

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
