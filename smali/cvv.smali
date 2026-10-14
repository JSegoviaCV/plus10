.class public final synthetic Lcvv;
.super Ljava/lang/Object;

# interfaces
.implements Lcft;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcvv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcvv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvpy;

    invoke-virtual {p1}, Lvpy;->u()V

    return-void

    :pswitch_0
    check-cast p1, Lvpy;

    invoke-virtual {p1}, Lvpy;->v()V

    return-void

    :pswitch_1
    check-cast p1, Lvpy;

    invoke-virtual {p1}, Lvpy;->w()V

    return-void

    :pswitch_2
    check-cast p1, Lvpy;

    invoke-virtual {p1}, Lvpy;->z()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :pswitch_4
    return-void

    :pswitch_5
    check-cast p1, Lday;

    iget-object p1, p1, Lday;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcwm;->a()V

    return-void

    :pswitch_6
    check-cast p1, Lvpy;

    invoke-virtual {p1}, Lvpy;->w()V

    return-void

    :pswitch_7
    check-cast p1, Lvpy;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lvpy;->x(I)V

    return-void

    :pswitch_8
    check-cast p1, Lvpy;

    invoke-virtual {p1}, Lvpy;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
