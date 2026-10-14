.class public final Lbhhw;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic a:Lbhhb;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbhhb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbhhw;->c:I

    iput-object p1, p0, Lbhhw;->a:Lbhhb;

    iput-object p2, p0, Lbhhw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbhhw;->c:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_4

    instance-of v0, p2, Lbhhg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhhg;

    iget v4, v0, Lbhhg;->b:I

    and-int v5, v4, v3

    if-eqz v5, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, Lbhhg;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhhg;

    invoke-direct {v0, p0, p2}, Lbhhg;-><init>(Lbhhw;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lbhhg;->a:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v0, Lbhhg;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lbhhw;->a:Lbhhb;

    iput v2, v0, Lbhhg;->b:I

    invoke-interface {p2, p1, v0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :goto_2
    iget-object p2, p0, Lbhhw;->b:Ljava/lang/Object;

    check-cast p2, Lbgzj;

    iput-object p1, p2, Lbgzj;->a:Ljava/lang/Object;

    throw p1

    :cond_4
    instance-of v0, p2, Lbhhv;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lbhhv;

    iget v4, v0, Lbhhv;->b:I

    and-int v5, v4, v3

    if-eqz v5, :cond_5

    sub-int/2addr v4, v3

    iput v4, v0, Lbhhv;->b:I

    goto :goto_3

    :cond_5
    new-instance v0, Lbhhv;

    invoke-direct {v0, p0, p2}, Lbhhv;-><init>(Lbhhw;Lbgws;)V

    :goto_3
    iget-object p2, v0, Lbhhv;->a:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v0, Lbhhv;->b:I

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    if-ne v4, v5, :cond_6

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, v0, Lbhhv;->e:Ljava/lang/Object;

    iget-object v1, v0, Lbhhv;->d:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lbhhw;->a:Lbhhb;

    iget-object v1, p0, Lbhhw;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbhhv;->d:Ljava/lang/Object;

    iput-object p2, v0, Lbhhv;->e:Ljava/lang/Object;

    iput v2, v0, Lbhhv;->b:I

    invoke-interface {v1, p1, v0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    move-object v1, p1

    move-object p1, p2

    :goto_4
    const/4 p2, 0x0

    iput-object p2, v0, Lbhhv;->d:Ljava/lang/Object;

    iput-object p2, v0, Lbhhv;->e:Ljava/lang/Object;

    iput v5, v0, Lbhhv;->b:I

    invoke-interface {p1, v1, v0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_a
    :goto_6
    return-object v3
.end method
