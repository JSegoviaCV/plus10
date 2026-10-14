.class public final Lbhil;
.super Lbgxk;

# interfaces
.implements Lbgyi;


# instance fields
.field a:I

.field synthetic b:I

.field final synthetic c:Lbhim;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhim;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lbhil;->c:Lbhim;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbhhb;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lbgws;

    new-instance v0, Lbhil;

    iget-object v1, p0, Lbhil;->c:Lbhim;

    invoke-direct {v0, v1, p3}, Lbhil;-><init>(Lbhim;Lbgws;)V

    iput-object p1, v0, Lbhil;->d:Ljava/lang/Object;

    iput p2, v0, Lbhil;->b:I

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, p1}, Lbhil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lbhil;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbhil;->d:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lbhil;->d:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lbhil;->d:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lbhil;->d:Ljava/lang/Object;

    iget p1, p0, Lbhil;->b:I

    if-lez p1, :cond_5

    sget-object p1, Lbhih;->a:Lbhih;

    iput v5, p0, Lbhil;->a:I

    invoke-interface {v1, p1, p0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_5
    iput v4, p0, Lbhil;->a:I

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p0}, Lbhcu;->e(JLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_1
    sget-object p1, Lbhih;->b:Lbhih;

    iput-object v1, p0, Lbhil;->d:Ljava/lang/Object;

    iput v3, p0, Lbhil;->a:I

    invoke-interface {v1, p1, p0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_2
    iput-object v1, p0, Lbhil;->d:Ljava/lang/Object;

    iput v2, p0, Lbhil;->a:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3, p0}, Lbhcu;->e(JLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_3
    sget-object p1, Lbhih;->c:Lbhih;

    const/4 v2, 0x0

    iput-object v2, p0, Lbhil;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lbhil;->a:I

    invoke-interface {v1, p1, p0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_7
    :goto_5
    return-object v0
.end method
