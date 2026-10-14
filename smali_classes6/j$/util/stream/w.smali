.class public final Lj$/util/stream/w;
.super Lj$/util/stream/b1;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/w;->n:I

    iput-object p3, p0, Lj$/util/stream/w;->o:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/c1;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/w;->n:I

    iput-object p2, p0, Lj$/util/stream/w;->o:Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final o(ILj$/util/stream/f1;)Lj$/util/stream/f1;
    .locals 2

    iget p1, p0, Lj$/util/stream/w;->n:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/j;

    iget-object v0, p0, Lj$/util/stream/w;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/j;-><init>(Lj$/util/stream/f1;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/j;

    iget-object v0, p0, Lj$/util/stream/w;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/j;-><init>(Lj$/util/stream/f1;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj$/util/stream/v;

    iget-object v0, p0, Lj$/util/stream/w;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntFunction;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/v;-><init>(Lj$/util/stream/f1;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
