.class final Lbhjg;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Lbhjh;

.field final synthetic c:Lbhhb;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhjh;Lbhhb;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lbhjg;->b:Lbhjh;

    iput-object p2, p0, Lbhjg;->c:Lbhhb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance v0, Lbhjg;

    iget-object v1, p0, Lbhjg;->b:Lbhjh;

    iget-object v2, p0, Lbhjg;->c:Lbhhb;

    invoke-direct {v0, v1, v2, p2}, Lbhjg;-><init>(Lbhjh;Lbhhb;Lbgws;)V

    iput-object p1, v0, Lbhjg;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbhjg;

    invoke-virtual {p1, p2}, Lbhjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lbhjg;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhjg;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    new-instance v1, Lbgzj;

    invoke-direct {v1}, Lbgzj;-><init>()V

    iget-object v2, p0, Lbhjg;->b:Lbhjh;

    iget-object v3, p0, Lbhjg;->c:Lbhhb;

    new-instance v4, Lbhjf;

    invoke-direct {v4, v1, p1, v2, v3}, Lbhjf;-><init>(Lbgzj;Lbhcr;Lbhjh;Lbhhb;)V

    const/4 p1, 0x1

    iput p1, p0, Lbhjg;->a:I

    iget-object p1, v2, Lbhjh;->d:Lbhha;

    invoke-interface {p1, v4, p0}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
