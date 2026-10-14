.class public final Lugd;
.super Lbgxk;

# interfaces
.implements Lbgyd;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladh;Lbgws;I)V
    .locals 0

    iput p3, p0, Lugd;->c:I

    iput-object p1, p0, Lugd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lugg;Lbgws;I)V
    .locals 0

    iput p3, p0, Lugd;->c:I

    iput-object p1, p0, Lugd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Lbgws;)Lbgws;
    .locals 3

    iget v0, p0, Lugd;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugd;->b:Ljava/lang/Object;

    new-instance v1, Lugd;

    check-cast v0, Ladh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lugd;-><init>(Ladh;Lbgws;I)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lugd;->b:Ljava/lang/Object;

    new-instance v1, Lugd;

    check-cast v0, Lugg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lugd;-><init>(Lugg;Lbgws;I)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lugd;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lbgws;

    iget-object v0, p0, Lugd;->b:Ljava/lang/Object;

    new-instance v1, Lugd;

    check-cast v0, Ladh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lugd;-><init>(Ladh;Lbgws;I)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v1, p1}, Lugd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbgws;

    iget-object v0, p0, Lugd;->b:Ljava/lang/Object;

    new-instance v1, Lugd;

    check-cast v0, Lugg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lugd;-><init>(Lugg;Lbgws;I)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v1, p1}, Lugd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lugd;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lugd;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lugd;->b:Ljava/lang/Object;

    iput v1, p0, Lugd;->a:I

    check-cast p1, Ladh;

    iget-object p1, p1, Ladh;->f:Lbhch;

    invoke-virtual {p1, p0}, Lbhei;->y(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    sget-object p1, Lbgvb;->a:Lbgvb;

    :cond_1
    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_3
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lugd;->a:I

    if-eqz v2, :cond_4

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lugd;->b:Ljava/lang/Object;

    iput v1, p0, Lugd;->a:I

    check-cast p1, Lugg;

    iget-object p1, p1, Lugg;->b:Luoo;

    invoke-interface {p1, p0}, Luoo;->d(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lugl;

    instance-of v0, p1, Lugn;

    if-eqz v0, :cond_6

    check-cast p1, Lugn;

    iget-object p1, p1, Lugn;->a:Ljava/lang/Object;

    return-object p1

    :cond_6
    instance-of v0, p1, Lugi;

    if-eqz v0, :cond_7

    check-cast p1, Lugi;

    sget-object v0, Lugg;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    invoke-interface {p1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed to fetch accounts from storage."

    invoke-static {v0, v1, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lbgvq;->a:Lbgvq;

    return-object p1

    :cond_7
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1
.end method
