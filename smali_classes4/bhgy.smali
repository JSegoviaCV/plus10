.class final Lbhgy;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic a:Lbhgz;

.field final synthetic b:Lbgzj;

.field final synthetic c:Lbhhb;


# direct methods
.method public constructor <init>(Lbhgz;Lbgzj;Lbhhb;)V
    .locals 0

    iput-object p1, p0, Lbhgy;->a:Lbhgz;

    iput-object p2, p0, Lbhgy;->b:Lbgzj;

    iput-object p3, p0, Lbhgy;->c:Lbhhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbhgx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhgx;

    iget v1, v0, Lbhgx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhgx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhgx;

    invoke-direct {v0, p0, p2}, Lbhgx;-><init>(Lbhgy;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lbhgx;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhgx;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lbhgy;->b:Lbgzj;

    iget-object v2, p2, Lbgzj;->a:Ljava/lang/Object;

    sget-object v4, Lbhjs;->a:Lbhli;

    if-eq v2, v4, :cond_3

    iget-object v4, p0, Lbhgy;->a:Lbhgz;

    iget-object v4, v4, Lbhgz;->b:Lbgyh;

    invoke-interface {v4, v2, p1}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iput-object p1, p2, Lbgzj;->a:Ljava/lang/Object;

    iget-object p2, p0, Lbhgy;->c:Lbhhb;

    iput v3, v0, Lbhgx;->c:I

    invoke-interface {p2, p1, v0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
