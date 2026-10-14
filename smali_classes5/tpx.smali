.class public final Ltpx;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltpx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltpx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v0, v0, Ltpz;->d:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    new-instance v1, Ltpu;

    invoke-direct {v1, v0}, Ltpu;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v0, v0, Ltpz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v0, v0, Ltpz;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltos;

    invoke-virtual {v0}, Ltos;->b()Ltor;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v0, v0, Ltpz;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v0, v0, Ltpz;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v0, v0, Ltpz;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltop;

    invoke-virtual {v0}, Ltop;->b()Ltoo;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v0, v0, Ltpz;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v0, v0, Ltpz;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltpy;

    iget-object v0, v0, Ltpy;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltpy;

    iget-object v0, v0, Ltpy;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltpw;

    iget-object v0, v0, Ltpw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    check-cast v0, Ltpw;

    iget-object v0, v0, Ltpw;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
