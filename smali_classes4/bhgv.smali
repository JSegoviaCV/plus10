.class public final Lbhgv;
.super Lbhgw;


# instance fields
.field private final d:Lbgyh;


# direct methods
.method public synthetic constructor <init>(Lbgyh;)V
    .locals 3

    sget-object v0, Lbgwy;->a:Lbgwy;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lbhgv;-><init>(Lbgyh;Lbgwx;II)V

    return-void
.end method

.method public constructor <init>(Lbgyh;Lbgwx;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbhgw;-><init>(Lbgyh;Lbgwx;II)V

    iput-object p1, p0, Lbhgv;->d:Lbgyh;

    return-void
.end method


# virtual methods
.method protected final b(Lbhgn;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbhgu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhgu;

    iget v1, v0, Lbhgu;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhgu;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhgu;

    invoke-direct {v0, p0, p2}, Lbhgu;-><init>(Lbhgv;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lbhgu;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhgu;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbhgu;->a:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iput-object p1, v0, Lbhgu;->a:Ljava/lang/Object;

    iput v3, v0, Lbhgu;->d:I

    invoke-static {p0, p1, v0}, Lbhgw;->d(Lbhgw;Lbhgn;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    :goto_1
    invoke-interface {p1}, Lbhgn;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method protected final c(Lbgwx;II)Lbhja;
    .locals 2

    new-instance v0, Lbhgv;

    iget-object v1, p0, Lbhgv;->d:Lbgyh;

    invoke-direct {v0, v1, p1, p2, p3}, Lbhgv;-><init>(Lbgyh;Lbgwx;II)V

    return-object v0
.end method
