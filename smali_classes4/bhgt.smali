.class public final Lbhgt;
.super Ljava/lang/Object;

# interfaces
.implements Lbhha;


# instance fields
.field private final a:Lbgyh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbgyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgt;->a:Lbgyh;

    return-void
.end method


# virtual methods
.method public final a(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbhgs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhgs;

    iget v1, v0, Lbhgs;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhgs;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhgs;

    invoke-direct {v0, p0, p2}, Lbhgs;-><init>(Lbhgt;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lbhgs;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhgs;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbhgs;->d:Lbhjt;

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p2, Lbhjt;

    invoke-interface {v0}, Lbgws;->getContext()Lbgwx;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lbhjt;-><init>(Lbhhb;Lbgwx;)V

    :try_start_1
    iput-object p2, v0, Lbhgs;->d:Lbhjt;

    iput v3, v0, Lbhgs;->c:I

    iget-object p1, p0, Lbhgt;->a:Lbgyh;

    invoke-interface {p1, p2, v0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    sget-object p1, Lbgvb;->a:Lbgvb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eq p1, v1, :cond_4

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lbhjt;->releaseIntercepted()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    invoke-virtual {p1}, Lbhjt;->releaseIntercepted()V

    throw p2
.end method
