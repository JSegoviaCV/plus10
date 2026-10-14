.class public final synthetic Llqi;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Llqi;->a:I

    const-string v1, "Error when subscribing to video stage event"

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    const-string v0, "Error when subscribing to accessibility state"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

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
    check-cast p1, Lajnn;

    iget-object p1, p1, Lajnn;->b:Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwd;

    iget-object v3, v2, Lhwd;->c:Lakhv;

    invoke-interface {v3}, Lakhv;->gb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "player_overlay_composite_video"

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lhwd;->d()V

    :cond_1
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
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Llsf;->c:I

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

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
