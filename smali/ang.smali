.class final Lang;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lanh;


# direct methods
.method public constructor <init>(Lanh;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lang;->h:Lanh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 1

    new-instance p1, Lang;

    iget-object v0, p0, Lang;->h:Lanh;

    invoke-direct {p1, v0, p2}, Lang;-><init>(Lanh;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lang;

    invoke-virtual {p1, p2}, Lang;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lang;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lang;->f:Ljava/lang/Object;

    iget-object v2, p0, Lang;->e:Ljava/lang/Object;

    iget-object v3, p0, Lang;->d:Ljava/lang/Object;

    iget-object v4, p0, Lang;->c:Ljava/lang/Object;

    iget-object v5, p0, Lang;->b:Ljava/lang/Object;

    iget-object v6, p0, Lang;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lang;->c:Ljava/lang/Object;

    iget-object v2, p0, Lang;->b:Ljava/lang/Object;

    iget-object v3, p0, Lang;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lang;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lang;->h:Lanh;

    iget-object v1, p1, Lanh;->a:Lanp;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lang;->a:Ljava/lang/Object;

    iput v3, p0, Lang;->g:I

    invoke-interface {v1, p0}, Lanp;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lang;->h:Lanh;

    iput-object v1, p0, Lang;->a:Ljava/lang/Object;

    iget-object v3, p1, Lanh;->c:Lbhmh;

    iput-object v3, p0, Lang;->b:Ljava/lang/Object;

    iput-object p1, p0, Lang;->c:Ljava/lang/Object;

    iput v2, p0, Lang;->g:I

    invoke-virtual {v3, p0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v1

    move-object v5, v3

    move-object v1, p1

    :cond_4
    :goto_1
    :try_start_1
    move-object p1, v1

    check-cast p1, Lanh;

    iget-object p1, p1, Lanh;->b:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lanb;

    if-eqz v3, :cond_4

    iput-object v2, p0, Lang;->a:Ljava/lang/Object;

    iput-object v5, p0, Lang;->b:Ljava/lang/Object;

    iput-object v1, p0, Lang;->c:Ljava/lang/Object;

    iput-object v3, p0, Lang;->d:Ljava/lang/Object;

    iput-object v2, p0, Lang;->e:Ljava/lang/Object;

    iput-object v1, p0, Lang;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lang;->g:I

    move-object p1, v1

    check-cast p1, Lanh;

    invoke-virtual {p1, v3, v2, p0}, Lanh;->c(Lanb;Lanp;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-object v4, v1

    move-object v6, v2

    :goto_2
    check-cast p1, Lbhcx;

    check-cast v1, Lanh;

    check-cast v3, Lanb;

    invoke-virtual {v1, p1, v3, v2}, Lanh;->d(Lbhcx;Lanb;Lanp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    move-object v2, v6

    goto :goto_1

    :cond_5
    check-cast v5, Lbhmh;

    invoke-virtual {v5}, Lbhmh;->c()V

    goto :goto_5

    :goto_3
    check-cast v5, Lbhmh;

    invoke-virtual {v5}, Lbhmh;->c()V

    throw p1

    :cond_6
    :goto_4
    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
