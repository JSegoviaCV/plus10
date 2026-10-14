.class public final Lj$/util/stream/K0;
.super Lj$/util/stream/H0;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/A1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/K0;->h:I

    iput-object p2, p0, Lj$/util/stream/K0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/K0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/K0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Lj$/util/stream/U0;
    .locals 4

    iget v0, p0, Lj$/util/stream/K0;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/P0;

    iget-object v1, p0, Lj$/util/stream/K0;->k:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/g;

    iget-object v2, p0, Lj$/util/stream/K0;->j:Ljava/lang/Object;

    check-cast v2, Lj$/util/stream/g;

    iget-object v3, p0, Lj$/util/stream/K0;->i:Ljava/lang/Object;

    check-cast v3, Lj$/util/stream/g;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/g;Lj$/util/stream/g;Lj$/util/stream/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/L0;

    iget-object v1, p0, Lj$/util/stream/K0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiFunction;

    iget-object v2, p0, Lj$/util/stream/K0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/BinaryOperator;

    iget-object v3, p0, Lj$/util/stream/K0;->k:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lj$/util/stream/L0;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/J0;

    iget-object v1, p0, Lj$/util/stream/K0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/K0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/ObjLongConsumer;

    iget-object v3, p0, Lj$/util/stream/K0;->i:Ljava/lang/Object;

    check-cast v3, Lj$/desugar/sun/nio/fs/h;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/J0;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Lj$/desugar/sun/nio/fs/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
