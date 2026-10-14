.class public final synthetic Looc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Looc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Looc;->a:I

    const-string v1, "MDX.FeatureFlags"

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
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error retrieving isEduChild value."

    invoke-static {v1, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error retrieving isAccountChildUnder13 value."

    invoke-static {v1, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :pswitch_c
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lahyw;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error handling MainOfflineVideoDeleteEvent"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Laiyw;

    sget-wide v0, Loms;->a:J

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error handling MainOfflineSingleVideoAddEvent"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
