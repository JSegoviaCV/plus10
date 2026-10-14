.class public final Land;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lanh;

.field final synthetic g:Lanp;

.field final synthetic h:Lanb;


# direct methods
.method public constructor <init>(Lanh;Lanp;Lanb;Lbgws;)V
    .locals 0

    iput-object p1, p0, Land;->f:Lanh;

    iput-object p2, p0, Land;->g:Lanp;

    iput-object p3, p0, Land;->h:Lanb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance p1, Land;

    iget-object v0, p0, Land;->f:Lanh;

    iget-object v1, p0, Land;->g:Lanp;

    iget-object v2, p0, Land;->h:Lanb;

    invoke-direct {p1, v0, v1, v2, p2}, Land;-><init>(Lanh;Lanp;Lanb;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Land;

    invoke-virtual {p1, p2}, Land;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Land;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Land;->c:Ljava/lang/Object;

    check-cast v0, Lanb;

    iget-object v1, p0, Land;->b:Ljava/lang/Object;

    check-cast v1, Lanh;

    iget-object v2, p0, Land;->a:Ljava/lang/Object;

    check-cast v2, Lbhmh;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Land;->d:Ljava/lang/Object;

    iget-object v2, p0, Land;->c:Ljava/lang/Object;

    check-cast v2, Lanp;

    iget-object v3, p0, Land;->b:Ljava/lang/Object;

    check-cast v3, Lanb;

    iget-object v4, p0, Land;->a:Ljava/lang/Object;

    check-cast v4, Lbgzg;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance v4, Lbgzg;

    invoke-direct {v4}, Lbgzg;-><init>()V

    iput-boolean v2, v4, Lbgzg;->a:Z

    iget-object v1, p0, Land;->f:Lanh;

    iget-object p1, v1, Lanh;->a:Lanp;

    if-eqz p1, :cond_3

    iget-object v3, p0, Land;->g:Lanp;

    iget-object v5, p0, Land;->h:Lanb;

    invoke-static {v3, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v4, p0, Land;->a:Ljava/lang/Object;

    iput-object v5, p0, Land;->b:Ljava/lang/Object;

    iput-object p1, p0, Land;->c:Ljava/lang/Object;

    iput-object v1, p0, Land;->d:Ljava/lang/Object;

    iput v2, p0, Land;->e:I

    invoke-virtual {v1, v5, p1, p0}, Lanh;->c(Lanb;Lanp;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v5

    :goto_0
    check-cast p1, Lbhcx;

    check-cast v1, Lanh;

    invoke-virtual {v1, p1, v3, v2}, Lanh;->d(Lbhcx;Lanb;Lanp;)V

    const/4 p1, 0x0

    iput-boolean p1, v4, Lbgzg;->a:Z

    :cond_3
    iget-boolean p1, v4, Lbgzg;->a:Z

    if-eqz p1, :cond_5

    iget-object v1, p0, Land;->f:Lanh;

    iget-object p1, p0, Land;->h:Lanb;

    iget-object v2, v1, Lanh;->c:Lbhmh;

    iput-object v2, p0, Land;->a:Ljava/lang/Object;

    iput-object v1, p0, Land;->b:Ljava/lang/Object;

    iput-object p1, p0, Land;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Land;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Land;->e:I

    invoke-virtual {v2, p0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_0
    iget-object p1, v1, Lanh;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lbhmh;->c()V

    iget-object p1, p0, Land;->h:Lanb;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lbhmh;->c()V

    throw p1

    :cond_5
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
