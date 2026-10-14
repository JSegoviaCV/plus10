.class final Lzru;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic a:Lzrv;

.field final synthetic b:Lbgzj;

.field final synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzrv;Lbgzj;Ljava/lang/Throwable;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lzru;->a:Lzrv;

    iput-object p2, p0, Lzru;->b:Lbgzj;

    iput-object p3, p0, Lzru;->c:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 4

    new-instance v0, Lzru;

    iget-object v1, p0, Lzru;->a:Lzrv;

    iget-object v2, p0, Lzru;->b:Lbgzj;

    iget-object v3, p0, Lzru;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3, p2}, Lzru;-><init>(Lzrv;Lbgzj;Ljava/lang/Throwable;Lbgws;)V

    iput-object p1, v0, Lzru;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lzru;

    invoke-virtual {p1, p2}, Lzru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lzru;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object v1, p0, Lzru;->b:Lbgzj;

    iget-object v2, p0, Lzru;->a:Lzrv;

    iget-object v3, p0, Lzru;->c:Ljava/lang/Throwable;

    new-instance v0, Lult;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lult;-><init>(Lbgzj;Lzrv;Ljava/lang/Throwable;Lbgws;I)V

    invoke-virtual {v2, p1, v0}, Lzrv;->c(Lbhcr;Lbgyh;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
