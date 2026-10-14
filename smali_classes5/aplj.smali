.class public final Laplj;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field private final a:Lbhmh;

.field private b:Laokf;


# direct methods
.method public constructor <init>(Lbgyd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhmh;-><init>(Z)V

    iput-object v0, p0, Laplj;->a:Lbhmh;

    new-instance v0, Laplk;

    invoke-direct {v0, p1}, Laplk;-><init>(Lbgyd;)V

    iput-object v0, p0, Laplj;->b:Laokf;

    return-void
.end method


# virtual methods
.method public final a(Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lapli;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lapli;

    iget v1, v0, Lapli;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lapli;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapli;

    invoke-direct {v0, p0, p1}, Lapli;-><init>(Laplj;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lapli;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lapli;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lapli;->d:Lbhmh;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lapli;->d:Lbhmh;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Laplj;->a:Lbhmh;

    iput-object p1, v0, Lapli;->d:Lbhmh;

    iput v4, v0, Lapli;->c:I

    invoke-virtual {p1, v0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_1
    :try_start_1
    iget-object v2, p0, Laplj;->b:Laokf;

    instance-of v4, v2, Laplh;

    if-eqz v4, :cond_4

    check-cast v2, Laplh;

    iget-object v0, v2, Laplh;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v4, v2, Laplk;

    if-eqz v4, :cond_5

    check-cast v2, Laplk;

    iget-object v2, v2, Laplk;->a:Lbgyd;

    iput-object p1, v0, Lapli;->d:Lbhmh;

    iput v3, v0, Lapli;->c:I

    invoke-interface {v2, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v1, :cond_6

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    :try_start_2
    new-instance v1, Laplh;

    invoke-direct {v1, p1}, Laplh;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laplj;->b:Laokf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    invoke-virtual {p1}, Lbhmh;->c()V

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_4
    invoke-virtual {v0}, Lbhmh;->c()V

    throw p1

    :cond_6
    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbgws;

    iget-object v0, p0, Laplj;->b:Laokf;

    instance-of v1, v0, Laplh;

    if-eqz v1, :cond_0

    check-cast v0, Laplh;

    iget-object p1, v0, Laplh;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    instance-of v0, v0, Laplk;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Laplj;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1
.end method
