.class public final Lalg;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbiy;

.field final synthetic d:Lalw;

.field final synthetic e:I

.field final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbiy;Lbgws;Lalw;III)V
    .locals 0

    iput p6, p0, Lalg;->g:I

    iput-object p1, p0, Lalg;->c:Lbiy;

    iput-object p3, p0, Lalg;->d:Lalw;

    iput p4, p0, Lalg;->e:I

    iput p5, p0, Lalg;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbiy;Lbgws;Lalw;III[B)V
    .locals 0

    iput p6, p0, Lalg;->g:I

    iput-object p1, p0, Lalg;->c:Lbiy;

    iput-object p3, p0, Lalg;->d:Lalw;

    iput p4, p0, Lalg;->e:I

    iput p5, p0, Lalg;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 8

    iget p1, p0, Lalg;->g:I

    if-eqz p1, :cond_0

    new-instance v0, Lalg;

    iget-object v1, p0, Lalg;->c:Lbiy;

    iget-object v3, p0, Lalg;->d:Lalw;

    iget v4, p0, Lalg;->e:I

    iget v5, p0, Lalg;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lalg;-><init>(Lbiy;Lbgws;Lalw;III[B)V

    return-object v0

    :cond_0
    move-object v2, p2

    new-instance v1, Lalg;

    move-object v3, v2

    iget-object v2, p0, Lalg;->c:Lbiy;

    iget-object v4, p0, Lalg;->d:Lalw;

    iget v5, p0, Lalg;->e:I

    iget v6, p0, Lalg;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lalg;-><init>(Lbiy;Lbgws;Lalw;III)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lalg;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lalg;

    invoke-virtual {p1, p2}, Lalg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lalg;

    invoke-virtual {p1, p2}, Lalg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lalg;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v4, p0, Lalg;->b:I

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    iget-object v0, p0, Lalg;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lalg;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lalg;->c:Lbiy;

    iget-object v4, p0, Lalg;->d:Lalw;

    sget-object v5, Lala;->c:Lala;

    invoke-static {v5}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lalg;->e:I

    iget v7, p0, Lalg;->f:I

    iput-object p1, p0, Lalg;->a:Ljava/lang/Object;

    iput v3, p0, Lalg;->b:I

    invoke-static {v4, v5, v6, v7, p0}, Lalw;->q(Lalw;Ljava/util/List;IILbgws;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/util/Collection;

    iput-object v3, p0, Lalg;->a:Ljava/lang/Object;

    iput v2, p0, Lalg;->b:I

    invoke-static {p1, p0}, Lbfmm;->j(Ljava/util/Collection;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object v0, v3

    :goto_1
    check-cast v0, Lbiy;

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v4, p0, Lalg;->b:I

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    iget-object v0, p0, Lalg;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lalg;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lalg;->c:Lbiy;

    iget-object v4, p0, Lalg;->d:Lalw;

    sget-object v5, Lala;->a:Lala;

    invoke-static {v5}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lalg;->e:I

    iget v7, p0, Lalg;->f:I

    iput-object p1, p0, Lalg;->a:Ljava/lang/Object;

    iput v3, p0, Lalg;->b:I

    invoke-static {v4, v5, v6, v7, p0}, Lalw;->q(Lalw;Ljava/util/List;IILbgws;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/util/Collection;

    iput-object v3, p0, Lalg;->a:Ljava/lang/Object;

    iput v2, p0, Lalg;->b:I

    invoke-static {p1, p0}, Lbfmm;->j(Ljava/util/Collection;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-object v0, v3

    :goto_3
    check-cast v0, Lbiy;

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_6
    return-object v0
.end method
