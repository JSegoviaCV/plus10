.class public final Lj$/util/stream/x;
.super Lj$/util/stream/z;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/x;->m:I

    iput-object p3, p0, Lj$/util/stream/x;->n:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(ILj$/util/stream/f1;)Lj$/util/stream/f1;
    .locals 2

    iget p1, p0, Lj$/util/stream/x;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/j;

    iget-object v0, p0, Lj$/util/stream/x;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ToIntFunction;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/j;-><init>(Lj$/util/stream/f1;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/v;

    iget-object v0, p0, Lj$/util/stream/x;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntPredicate;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/v;-><init>(Lj$/util/stream/f1;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj$/util/stream/v;

    iget-object v0, p0, Lj$/util/stream/x;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntUnaryOperator;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/v;-><init>(Lj$/util/stream/f1;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
