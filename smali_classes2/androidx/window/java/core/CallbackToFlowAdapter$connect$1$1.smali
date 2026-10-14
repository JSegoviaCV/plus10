.class final Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic $consumer:Lbpa;

.field final synthetic $flow:Lbhha;

.field label:I


# direct methods
.method public constructor <init>(Lbhha;Lbpa;Lbgws;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Lbhha;

    iput-object p2, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Lbpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    new-instance p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Lbhha;

    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Lbpa;

    invoke-direct {p1, v0, v1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Lbhha;Lbpa;Lbgws;)V

    return-object p1
.end method

.method public final invoke(Lbhcr;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    invoke-virtual {p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invoke(Lbhcr;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Lbhha;

    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Lbpa;

    new-instance v3, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;

    invoke-direct {v3, v1}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;-><init>(Lbpa;)V

    iput v2, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
