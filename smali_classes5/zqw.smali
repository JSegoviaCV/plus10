.class final Lzqw;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lzre;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzre;Ljava/lang/String;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lzqw;->e:Lzre;

    iput-object p2, p0, Lzqw;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    new-instance p1, Lzqw;

    iget-object v0, p0, Lzqw;->e:Lzre;

    iget-object v1, p0, Lzqw;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lzqw;-><init>(Lzre;Ljava/lang/String;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lzqw;

    invoke-virtual {p1, p2}, Lzqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lzqw;->d:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lzqw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzqw;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzqw;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lzqw;->e:Lzre;

    iget-object p1, p0, Lzqw;->f:Ljava/lang/String;

    iget-object v2, v1, Lzre;->d:Lbhmh;

    iput-object v2, p0, Lzqw;->a:Ljava/lang/Object;

    iput-object v1, p0, Lzqw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzqw;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lzqw;->d:I

    invoke-virtual {v2, p0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    move-object v0, p1

    :goto_0
    :try_start_0
    check-cast v1, Lzre;

    iget-object p1, v1, Lzre;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lbhmh;

    invoke-virtual {v2}, Lbhmh;->c()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_0
    move-exception p1

    check-cast v2, Lbhmh;

    invoke-virtual {v2}, Lbhmh;->c()V

    throw p1

    :cond_1
    return-object v0
.end method
