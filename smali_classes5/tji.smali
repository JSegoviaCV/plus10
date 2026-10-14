.class public final synthetic Ltji;
.super Ljava/lang/Object;

# interfaces
.implements Ltiw;


# instance fields
.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltji;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Ltji;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqnd;

    new-instance v0, Ltjj;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ltjj;-><init>(Laqzm;I)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvcp;

    new-instance v0, Ltjj;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ltjj;-><init>(Laqzm;I)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvcq;

    new-instance v0, Ltjj;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ltjj;-><init>(Laqzm;I)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ltix;

    new-instance v0, Ltjj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ltjj;-><init>(Laqzm;I)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laret;

    new-instance v0, Ltjj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltjj;-><init>(Laqzm;I)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lapll;

    new-instance v0, Ltjj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ltjj;-><init>(Laqzm;I)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ltin;

    new-instance v0, Ltjj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltjj;-><init>(Laqzm;I)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lapmc;

    new-instance v0, Ltjj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltjj;-><init>(Laqzm;I)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
