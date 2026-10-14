.class final Lzqx;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lzre;

.field final synthetic e:Lzux;

.field final synthetic f:Lzrm;


# direct methods
.method public constructor <init>(Lzre;Lzux;Lzrm;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lzqx;->d:Lzre;

    iput-object p2, p0, Lzqx;->e:Lzux;

    iput-object p3, p0, Lzqx;->f:Lzrm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance p1, Lzqx;

    iget-object v0, p0, Lzqx;->d:Lzre;

    iget-object v1, p0, Lzqx;->e:Lzux;

    iget-object v2, p0, Lzqx;->f:Lzrm;

    invoke-direct {p1, v0, v1, v2, p2}, Lzqx;-><init>(Lzre;Lzux;Lzrm;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lzqx;

    invoke-virtual {p1, p2}, Lzqx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lzqx;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lzqx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzqx;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqx;->d:Lzre;

    iget-object v1, p0, Lzqx;->e:Lzux;

    iget-object v3, p0, Lzqx;->f:Lzrm;

    iput-object p1, p0, Lzqx;->a:Ljava/lang/Object;

    iput-object v1, p0, Lzqx;->b:Ljava/lang/Object;

    iput v2, p0, Lzqx;->c:I

    invoke-virtual {p1, v1, v3, p0}, Lzre;->h(Lzux;Lzrm;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    :goto_0
    check-cast p1, Lzvd;

    const/4 v3, 0x0

    iput-object v3, p0, Lzqx;->a:Ljava/lang/Object;

    iput-object v3, p0, Lzqx;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lzqx;->c:I

    check-cast v2, Lzre;

    invoke-virtual {v2, v1, p1, p0}, Lzre;->f(Lzux;Lzvd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method
