.class public final Lacfc;
.super Lbgxk;

# interfaces
.implements Lbgyd;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamar;Laces;Lbgws;I)V
    .locals 0

    iput p4, p0, Lacfc;->d:I

    iput-object p1, p0, Lacfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacfc;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Leal;Lbgyd;Lbgws;I)V
    .locals 0

    iput p4, p0, Lacfc;->d:I

    iput-object p1, p0, Lacfc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacfc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Lbgws;)Lbgws;
    .locals 4

    iget v0, p0, Lacfc;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacfc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacfc;->b:Ljava/lang/Object;

    new-instance v2, Lacfc;

    check-cast v0, Leal;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lacfc;-><init>(Leal;Lbgyd;Lbgws;I)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lacfc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacfc;->c:Ljava/lang/Object;

    new-instance v2, Lacfc;

    check-cast v1, Laces;

    check-cast v0, Lamar;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lacfc;-><init>(Lamar;Laces;Lbgws;I)V

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lacfc;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lbgws;

    iget-object v0, p0, Lacfc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacfc;->b:Ljava/lang/Object;

    new-instance v2, Lacfc;

    check-cast v0, Leal;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lacfc;-><init>(Leal;Lbgyd;Lbgws;I)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v2, p1}, Lacfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbgws;

    iget-object v0, p0, Lacfc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacfc;->c:Ljava/lang/Object;

    new-instance v2, Lacfc;

    check-cast v1, Laces;

    check-cast v0, Lamar;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lacfc;-><init>(Lamar;Laces;Lbgws;I)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v2, p1}, Lacfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lacfc;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lacfc;->a:I

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lacfc;->c:Ljava/lang/Object;

    check-cast p1, Leal;

    invoke-virtual {p1}, Leal;->l()V

    :try_start_1
    iget-object p1, p0, Lacfc;->b:Ljava/lang/Object;

    iput v1, p0, Lacfc;->a:I

    invoke-interface {p1, p0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lacfc;->c:Ljava/lang/Object;

    check-cast v0, Leal;

    invoke-virtual {v0}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lacfc;->c:Ljava/lang/Object;

    check-cast v0, Leal;

    invoke-virtual {v0}, Leal;->m()V

    return-object p1

    :goto_1
    iget-object v0, p0, Lacfc;->c:Ljava/lang/Object;

    check-cast v0, Leal;

    invoke-virtual {v0}, Leal;->m()V

    throw p1

    :cond_2
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lacfc;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lacfc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacfc;->c:Ljava/lang/Object;

    iput v1, p0, Lacfc;->a:I

    check-cast p1, Lamar;

    iget-object p1, p1, Lamar;->a:Ljava/lang/Object;

    check-cast p1, Lahhg;

    check-cast v2, Laces;

    invoke-virtual {p1, v2, p0}, Lahhg;->m(Laces;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
