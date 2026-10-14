.class public Lj$/util/stream/F0;
.super Lj$/util/stream/G0;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/F0;Lj$/util/stream/P;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/F0;->c:I

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/G0;-><init>(Lj$/util/stream/G0;Lj$/util/stream/Q;I)V

    iget-object p1, p1, Lj$/util/stream/F0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/F0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/F0;Lj$/util/stream/Q;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/F0;->c:I

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/G0;-><init>(Lj$/util/stream/G0;Lj$/util/stream/Q;I)V

    iget-object p1, p1, Lj$/util/stream/F0;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/F0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/Q;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/F0;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/G0;-><init>(Lj$/util/stream/Q;)V

    iput-object p2, p0, Lj$/util/stream/F0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lj$/util/stream/F0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/G0;->a:Lj$/util/stream/Q;

    iget-object v1, p0, Lj$/util/stream/F0;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/G0;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Q;->n([Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/G0;->a:Lj$/util/stream/Q;

    check-cast v0, Lj$/util/stream/P;

    iget-object v1, p0, Lj$/util/stream/F0;->d:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/G0;->b:I

    invoke-interface {v0, v2, v1}, Lj$/util/stream/P;->g(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)Lj$/util/stream/G0;
    .locals 2

    iget v0, p0, Lj$/util/stream/F0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/F0;

    iget-object v1, p0, Lj$/util/stream/G0;->a:Lj$/util/stream/Q;

    invoke-interface {v1, p1}, Lj$/util/stream/Q;->a(I)Lj$/util/stream/Q;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/Q;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/F0;

    iget-object v1, p0, Lj$/util/stream/G0;->a:Lj$/util/stream/Q;

    check-cast v1, Lj$/util/stream/P;

    invoke-interface {v1, p1}, Lj$/util/stream/P;->a(I)Lj$/util/stream/P;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/P;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
