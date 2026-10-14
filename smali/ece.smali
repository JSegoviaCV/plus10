.class final Lece;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Leal;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbgyd;


# direct methods
.method public constructor <init>(Leal;ZZLbgyd;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lece;->b:Leal;

    iput-boolean p2, p0, Lece;->c:Z

    iput-boolean p3, p0, Lece;->d:Z

    iput-object p4, p0, Lece;->e:Lbgyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    new-instance v0, Lece;

    iget-object v1, p0, Lece;->b:Leal;

    iget-boolean v2, p0, Lece;->c:Z

    iget-boolean v3, p0, Lece;->d:Z

    iget-object v4, p0, Lece;->e:Lbgyd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lece;-><init>(Leal;ZZLbgyd;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lece;

    invoke-virtual {p1, p2}, Lece;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lece;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v5, p0, Lece;->b:Leal;

    invoke-virtual {v5}, Leal;->p()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Leal;->q()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lece;->c:Z

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lece;->d:Z

    iget-object v7, p0, Lece;->e:Lbgyd;

    new-instance v2, Lecd;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lecd;-><init>(ZZLeal;Lbgws;Lbgyd;)V

    iput v1, p0, Lece;->a:I

    invoke-virtual {v5, v2, p0}, Leal;->u(Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
