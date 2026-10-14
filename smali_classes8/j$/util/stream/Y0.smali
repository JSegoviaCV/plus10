.class public final Lj$/util/stream/Y0;
.super Lj$/util/stream/b1;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c1;ILjava/util/function/Function;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/Y0;->n:I

    iput-object p3, p0, Lj$/util/stream/Y0;->o:Ljava/util/function/Function;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final o(ILj$/util/stream/f1;)Lj$/util/stream/f1;
    .locals 2

    iget p1, p0, Lj$/util/stream/Y0;->n:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/i;

    iget-object v0, p0, Lj$/util/stream/Y0;->o:Ljava/util/function/Function;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/i;-><init>(Lj$/util/stream/f1;Ljava/util/function/Function;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/j;

    iget-object v0, p0, Lj$/util/stream/Y0;->o:Ljava/util/function/Function;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/j;-><init>(Lj$/util/stream/f1;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
