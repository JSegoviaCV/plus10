.class public final Lebl;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic a:Lbhhb;

.field final synthetic b:Leal;

.field final synthetic c:Lbgyd;


# direct methods
.method public constructor <init>(Lbhhb;Leal;Lbgyd;)V
    .locals 0

    iput-object p1, p0, Lebl;->a:Lbhhb;

    iput-object p2, p0, Lebl;->b:Leal;

    iput-object p3, p0, Lebl;->c:Lbgyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lebk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lebk;

    iget v1, v0, Lebk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebk;

    invoke-direct {v0, p0, p2}, Lebk;-><init>(Lebl;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lebk;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lebk;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lebk;->c:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lebl;->a:Lbhhb;

    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, Lebl;->b:Leal;

    iget-object v2, p0, Lebl;->c:Lbgyd;

    iput-object p2, v0, Lebk;->c:Ljava/lang/Object;

    iput v4, v0, Lebk;->b:I

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v0}, Lbmo;->n(Leal;ZZLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lebk;->c:Ljava/lang/Object;

    iput v3, v0, Lebk;->b:I

    invoke-interface {p1, p2, v0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
