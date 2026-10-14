.class public final Lj$/util/stream/I0;
.super Lj$/util/stream/H0;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/A1;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/I0;->h:I

    iput-object p2, p0, Lj$/util/stream/I0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Lj$/util/stream/U0;
    .locals 2

    iget v0, p0, Lj$/util/stream/I0;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/S0;

    iget-object v1, p0, Lj$/util/stream/I0;->i:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/g;

    invoke-direct {v0, v1}, Lj$/util/stream/S0;-><init>(Lj$/util/stream/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/R0;

    iget-object v1, p0, Lj$/util/stream/I0;->i:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/g;

    invoke-direct {v0, v1}, Lj$/util/stream/R0;-><init>(Lj$/util/stream/g;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/M0;

    iget-object v1, p0, Lj$/util/stream/I0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/M0;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/T0;

    iget-object v1, p0, Lj$/util/stream/I0;->i:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/g;

    invoke-direct {v0, v1}, Lj$/util/stream/T0;-><init>(Lj$/util/stream/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
