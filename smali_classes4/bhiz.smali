.class final Lbhiz;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbhja;


# direct methods
.method public constructor <init>(Lbhja;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lbhiz;->c:Lbhja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    new-instance v0, Lbhiz;

    iget-object v1, p0, Lbhiz;->c:Lbhja;

    invoke-direct {v0, v1, p2}, Lbhiz;-><init>(Lbhja;Lbgws;)V

    iput-object p1, v0, Lbhiz;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhgn;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbhiz;

    invoke-virtual {p1, p2}, Lbhiz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lbhiz;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhiz;->b:Ljava/lang/Object;

    check-cast p1, Lbhgn;

    iget-object v1, p0, Lbhiz;->c:Lbhja;

    const/4 v2, 0x1

    iput v2, p0, Lbhiz;->a:I

    invoke-virtual {v1, p1, p0}, Lbhja;->b(Lbhgn;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
