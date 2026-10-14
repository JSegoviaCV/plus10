.class final Lebr;
.super Lbgxk;

# interfaces
.implements Lbgyd;


# instance fields
.field a:I

.field final synthetic b:Lebs;

.field final synthetic c:Leav;

.field final synthetic d:Lbgyh;


# direct methods
.method public constructor <init>(Lebs;Leav;Lbgyh;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lebr;->b:Lebs;

    iput-object p2, p0, Lebr;->c:Leav;

    iput-object p3, p0, Lebr;->d:Lbgyh;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Lbgws;)Lbgws;
    .locals 4

    new-instance v0, Lebr;

    iget-object v1, p0, Lebr;->b:Lebs;

    iget-object v2, p0, Lebr;->c:Leav;

    iget-object v3, p0, Lebr;->d:Lbgyh;

    invoke-direct {v0, v1, v2, v3, p1}, Lebr;-><init>(Lebs;Leav;Lbgyh;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbgws;

    new-instance v0, Lebr;

    iget-object v1, p0, Lebr;->b:Lebs;

    iget-object v2, p0, Lebr;->c:Leav;

    iget-object v3, p0, Lebr;->d:Lbgyh;

    invoke-direct {v0, v1, v2, v3, p1}, Lebr;-><init>(Lebs;Leav;Lbgyh;Lbgws;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, p1}, Lebr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lebr;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lebr;->b:Lebs;

    iget-object v1, p0, Lebr;->c:Leav;

    iget-object v2, p0, Lebr;->d:Lbgyh;

    const/4 v3, 0x1

    iput v3, p0, Lebr;->a:I

    invoke-virtual {p1, v1, v2, p0}, Lebs;->c(Leav;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
