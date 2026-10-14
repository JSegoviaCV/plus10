.class public final Lbhjb;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbgyd;Lbgws;I)V
    .locals 0

    iput p3, p0, Lbhjb;->d:I

    iput-object p1, p0, Lbhjb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbhhb;Lbgws;I)V
    .locals 0

    iput p3, p0, Lbhjb;->d:I

    iput-object p1, p0, Lbhjb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbhjc;Lbgws;I)V
    .locals 0

    iput p3, p0, Lbhjb;->d:I

    iput-object p1, p0, Lbhjb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    iget v0, p0, Lbhjb;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lbhjb;

    iget-object v1, p0, Lbhjb;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lbhjb;-><init>(Lbhhb;Lbgws;I)V

    iput-object p1, v0, Lbhjb;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lbhjb;

    iget-object v2, p0, Lbhjb;->c:Ljava/lang/Object;

    invoke-direct {v0, v2, p2, v1}, Lbhjb;-><init>(Lbgyd;Lbgws;I)V

    iput-object p1, v0, Lbhjb;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lbhjb;->c:Ljava/lang/Object;

    new-instance v1, Lbhjb;

    check-cast v0, Lbhjc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lbhjb;-><init>(Lbhjc;Lbgws;I)V

    iput-object p1, v1, Lbhjb;->b:Ljava/lang/Object;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbhjb;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbhjb;

    invoke-virtual {p1, p2}, Lbhjb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbhjb;

    invoke-virtual {p1, p2}, Lbhjb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lbhhb;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbhjb;

    invoke-virtual {p1, p2}, Lbhjb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbhjb;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lbhjb;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhjb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbhjb;->c:Ljava/lang/Object;

    iput v1, p0, Lbhjb;->a:I

    invoke-interface {v2, p1, p0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lbhjb;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhjb;->b:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    invoke-interface {p1}, Lbhcr;->b()Lbgwx;

    move-result-object p1

    sget-object v2, Leat;->b:Lebt;

    invoke-interface {p1, v2}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbhjb;->c:Ljava/lang/Object;

    iput v1, p0, Lbhjb;->a:I

    invoke-interface {p1, p0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a TransactionElement in the CoroutineContext but none was found."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lbhjb;->a:I

    if-eqz v2, :cond_7

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhjb;->b:Ljava/lang/Object;

    check-cast p1, Lbhhb;

    iget-object v2, p0, Lbhjb;->c:Ljava/lang/Object;

    iput v1, p0, Lbhjb;->a:I

    check-cast v2, Lbhjc;

    invoke-virtual {v2, p1, p0}, Lbhjc;->d(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
