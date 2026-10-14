.class public final Lahn;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbiy;

.field final synthetic d:I

.field final synthetic e:Lahp;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lanm;


# direct methods
.method public constructor <init>(Lbiy;Lbgws;Lanm;ILahp;)V
    .locals 0

    iput-object p1, p0, Lahn;->c:Lbiy;

    iput-object p3, p0, Lahn;->h:Lanm;

    iput p4, p0, Lahn;->d:I

    iput-object p5, p0, Lahn;->e:Lahp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    iget-object v3, p0, Lahn;->h:Lanm;

    iget v4, p0, Lahn;->d:I

    iget-object v5, p0, Lahn;->e:Lahp;

    new-instance v0, Lahn;

    iget-object v1, p0, Lahn;->c:Lbiy;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lahn;-><init>(Lbiy;Lbgws;Lanm;ILahp;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lahn;

    invoke-virtual {p1, p2}, Lahn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lahn;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lahn;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v1, p0, Lahn;->g:I

    iget-object v2, p0, Lahn;->f:Ljava/lang/Object;

    iget-object v3, p0, Lahn;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lahn;->c:Lbiy;

    iget-object v1, p0, Lahn;->h:Lanm;

    iget v3, p0, Lahn;->d:I

    iget-object v4, p0, Lahn;->e:Lahp;

    iput-object p1, p0, Lahn;->a:Ljava/lang/Object;

    iput-object v1, p0, Lahn;->f:Ljava/lang/Object;

    iput v3, p0, Lahn;->g:I

    iput v2, p0, Lahn;->b:I

    iget-object v2, v4, Lahp;->a:Lamm;

    invoke-virtual {v2, p0}, Lamm;->d(Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    move v5, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v1

    move v1, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v3, p0, Lahn;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lahn;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lahn;->b:I

    check-cast v2, Lanm;

    iget-object v2, v2, Lanm;->f:Lakx;

    invoke-interface {v2, v1, p1}, Lakx;->c(II)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object v0, v3

    :goto_1
    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    return-object v0
.end method
