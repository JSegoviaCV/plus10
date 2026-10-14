.class public final Lans;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lanx;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lbgws;Lanx;Ljava/util/List;III)V
    .locals 0

    iput-object p1, p0, Lans;->b:Ljava/util/List;

    iput-object p3, p0, Lans;->c:Lanx;

    iput-object p4, p0, Lans;->d:Ljava/util/List;

    iput p5, p0, Lans;->e:I

    iput p6, p0, Lans;->f:I

    iput p7, p0, Lans;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 8

    iget-object v3, p0, Lans;->c:Lanx;

    iget-object v4, p0, Lans;->d:Ljava/util/List;

    iget v5, p0, Lans;->e:I

    iget v6, p0, Lans;->f:I

    iget v7, p0, Lans;->g:I

    new-instance v0, Lans;

    iget-object v1, p0, Lans;->b:Ljava/util/List;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lans;-><init>(Ljava/util/List;Lbgws;Lanx;Ljava/util/List;III)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lans;

    invoke-virtual {p1, p2}, Lans;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lans;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    move-object v8, p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lans;->c:Lanx;

    iget-object v2, p0, Lans;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawb;

    invoke-virtual {v3}, Lawb;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lawb;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawl;

    iget-object v5, p1, Lanx;->b:Lakn;

    iget-object v5, v5, Lakn;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "Capture request failed due to invalid surface"

    invoke-static {v1, v3}, Lanx;->l(ILjava/lang/String;)Ljava/util/List;

    :cond_4
    iget-object v1, p1, Lanx;->c:Ljava/util/Map;

    iget-object p1, p1, Lanx;->a:Lakx;

    invoke-static {v1}, Lanx;->m(Ljava/util/Map;)Lanq;

    move-result-object v1

    iget-object v3, v1, Lanq;->d:Labp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lanq;->a:Lako;

    iget v5, p0, Lans;->e:I

    iget v6, p0, Lans;->f:I

    iget v7, p0, Lans;->g:I

    invoke-virtual {v1}, Lako;->a()Laou;

    move-result-object v4

    const/4 v1, 0x1

    iput v1, p0, Lans;->a:I

    iget v3, v3, Labp;->a:I

    move-object v8, p0

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Lakx;->a(Ljava/util/List;ILawf;IIILbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, v8, Lans;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lbgvo;->ac()V

    :cond_6
    check-cast v2, Lbhcx;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhch;

    invoke-static {v2, v1}, Lsn;->p(Lbhcx;Lbhch;)V

    move v1, v3

    goto :goto_2

    :cond_7
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
