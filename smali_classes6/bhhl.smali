.class final Lbhhl;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic a:Lbgzg;

.field final synthetic b:Lbhhb;

.field final synthetic c:Lbgyh;


# direct methods
.method public constructor <init>(Lbgzg;Lbhhb;Lbgyh;)V
    .locals 0

    iput-object p1, p0, Lbhhl;->a:Lbgzg;

    iput-object p2, p0, Lbhhl;->b:Lbhhb;

    iput-object p3, p0, Lbhhl;->c:Lbgyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbhhk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhhk;

    iget v1, v0, Lbhhk;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhhk;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhhk;

    invoke-direct {v0, p0, p2}, Lbhhk;-><init>(Lbhhl;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lbhhk;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhhk;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbhhk;->a:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lbhhl;->a:Lbgzg;

    iget-boolean p2, p2, Lbgzg;->a:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbhhl;->b:Lbhhb;

    iput v5, v0, Lbhhk;->d:I

    invoke-interface {p2, p1, v0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lbhhl;->c:Lbgyh;

    iput-object p1, v0, Lbhhk;->a:Ljava/lang/Object;

    iput v4, v0, Lbhhk;->d:I

    invoke-interface {p2, p1, v0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lbhhl;->a:Lbgzg;

    iput-boolean v5, p2, Lbgzg;->a:Z

    iget-object p2, p0, Lbhhl;->b:Lbhhb;

    const/4 v2, 0x0

    iput-object v2, v0, Lbhhk;->a:Ljava/lang/Object;

    iput v3, v0, Lbhhk;->d:I

    invoke-interface {p2, p1, v0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_7
    :goto_4
    return-object v1
.end method
