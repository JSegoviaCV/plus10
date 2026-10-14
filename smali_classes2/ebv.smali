.class public final Lebv;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbgyh;Lebs;Lbgws;I)V
    .locals 0

    iput p4, p0, Lebv;->d:I

    iput-object p1, p0, Lebv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lebi;Lbgxs;Lbgws;I)V
    .locals 0

    iput p4, p0, Lebv;->d:I

    iput-object p1, p0, Lebv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lebv;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    iget p1, p0, Lebv;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebv;->c:Ljava/lang/Object;

    iget-object v0, p0, Lebv;->b:Ljava/lang/Object;

    new-instance v1, Lebv;

    check-cast p1, Lebi;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p2, v2}, Lebv;-><init>(Lebi;Lbgxs;Lbgws;I)V

    return-object v1

    :cond_0
    new-instance p1, Lebv;

    iget-object v0, p0, Lebv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lebv;->c:Ljava/lang/Object;

    check-cast v1, Lebs;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lebv;-><init>(Lbgyh;Lebs;Lbgws;I)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lebv;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lebv;

    invoke-virtual {p1, p2}, Lebv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lebv;

    invoke-virtual {p1, p2}, Lebv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lebv;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lebv;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lebv;->c:Ljava/lang/Object;

    iput v1, p0, Lebv;->a:I

    check-cast p1, Lebi;

    invoke-virtual {p1, p0}, Lebi;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/util/Set;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lebv;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lebv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lebv;->c:Ljava/lang/Object;

    iput v1, p0, Lebv;->a:I

    invoke-interface {p1, v2, p0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
