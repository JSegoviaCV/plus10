.class final Lbhjf;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic a:Lbgzj;

.field final synthetic b:Lbhcr;

.field final synthetic c:Lbhjh;

.field final synthetic d:Lbhhb;


# direct methods
.method public constructor <init>(Lbgzj;Lbhcr;Lbhjh;Lbhhb;)V
    .locals 0

    iput-object p1, p0, Lbhjf;->a:Lbgzj;

    iput-object p2, p0, Lbhjf;->b:Lbhcr;

    iput-object p3, p0, Lbhjf;->c:Lbhjh;

    iput-object p4, p0, Lbhjf;->d:Lbhhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbhje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhje;

    iget v1, v0, Lbhje;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhje;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhje;

    invoke-direct {v0, p0, p2}, Lbhje;-><init>(Lbhjf;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lbhje;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhje;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbhje;->b:Ljava/lang/Object;

    iget-object p1, v0, Lbhje;->a:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lbhjf;->a:Lbgzj;

    iget-object p2, p2, Lbgzj;->a:Ljava/lang/Object;

    check-cast p2, Lbhdy;

    if-eqz p2, :cond_3

    new-instance v2, Lbhji;

    invoke-direct {v2}, Lbhji;-><init>()V

    invoke-interface {p2, v2}, Lbhdy;->r(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v0, Lbhje;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbhje;->b:Ljava/lang/Object;

    iput v3, v0, Lbhje;->e:I

    invoke-interface {p2, v0}, Lbhdy;->n(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v7, p1

    iget-object p1, p0, Lbhjf;->a:Lbgzj;

    iget-object p2, p0, Lbhjf;->b:Lbhcr;

    iget-object v5, p0, Lbhjf;->c:Lbhjh;

    iget-object v6, p0, Lbhjf;->d:Lbhhb;

    new-instance v4, Lenx;

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lenx;-><init>(Lbhjh;Lbhhb;Ljava/lang/Object;Lbgws;I)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, v0, v1, v4, v3}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p2

    iput-object p2, p1, Lbgzj;->a:Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
