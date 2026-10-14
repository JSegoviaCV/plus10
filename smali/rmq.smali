.class public final Lrmq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Laoru;)Z
    .locals 1

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    check-cast p1, Lsyi;

    invoke-virtual {p1}, Lsyi;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lrow;->a(Landroid/content/Context;Landroid/os/Handler;)V

    return v0
.end method

.method public static synthetic c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lbcwl;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Lbcqe;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, p0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbcqe;

    iget-object p0, p0, Lbcqe;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_4
    return v0
.end method

.method public static synthetic d(Lsix;)Z
    .locals 4

    invoke-interface {p0}, Lsix;->E()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lsix;->E()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lsix;->E()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-interface {p0}, Lsix;->i()I

    move-result p0

    if-eq p0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method public static e(ILbot;Ljava/lang/CharSequence;Lgjs;)I
    .locals 5

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_7

    const/4 v4, 0x4

    if-eq p0, v4, :cond_4

    const/4 p3, 0x5

    if-eq p0, p3, :cond_2

    const/4 p3, 0x6

    if-eq p0, p3, :cond_0

    return v4

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lbot;->a(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lbot;->a(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    sget-object p0, Lgjs;->c:Lgjs;

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lbot;->a(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-ne v0, p0, :cond_6

    return v3

    :cond_6
    return v2

    :cond_7
    sget-object p0, Lgjs;->c:Lgjs;

    if-eq p3, p0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lbot;->a(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-ne v0, p0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public static f(Lsfo;)I
    .locals 1

    invoke-interface {p0}, Lsfo;->E()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0
.end method

.method public static g(Lrur;Lszv;)Lsxx;
    .locals 2

    new-instance v0, Lrru;

    invoke-direct {v0}, Lrru;-><init>()V

    sget-object v1, Lsgz;->D:Lroz;

    invoke-virtual {p0, p1, v0, v1}, Lrur;->b(Lszv;Lrup;Lroz;)Lrus;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lrur;Lszv;Laoru;Laoru;)Lsxx;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget-object v0, Lrsw;->a:Ljava/lang/String;

    new-instance v0, Lrsv;

    invoke-direct {v0, p2, p3}, Lrsv;-><init>(ZZ)V

    sget-object p2, Lsio;->L:Lroz;

    invoke-virtual {p0, p1, v0, p2}, Lrur;->b(Lszv;Lrup;Lroz;)Lrus;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lrur;Lszv;Lsvw;Lsyd;Laoru;)Lsxx;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Ltpu;

    invoke-direct {v0, p3}, Ltpu;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lrvs;

    invoke-direct {v1, p3, p2, v0, p4}, Lrvs;-><init>(Lsyd;Lsvw;Ltpu;Z)V

    sget-object p2, Lsmc;->ab:Lroz;

    invoke-virtual {p0, p1, v1, p2}, Lrur;->b(Lszv;Lrup;Lroz;)Lrus;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ltli;)Ltnf;
    .locals 2

    invoke-static {}, Ltnf;->a()Ltne;

    move-result-object v0

    iget v1, p0, Ltli;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltli;->c:Z

    invoke-virtual {v0, v1}, Ltne;->d(Z)V

    :cond_0
    iget v1, p0, Ltli;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ltli;->d:Z

    invoke-virtual {v0, v1}, Ltne;->c(Z)V

    :cond_1
    iget v1, p0, Ltli;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Ltli;->e:Z

    invoke-virtual {v0, p0}, Ltne;->b(Z)V

    :cond_2
    invoke-virtual {v0}, Ltne;->a()Ltnf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Ltli;
    .locals 4

    sget-object v0, Ltli;->a:Ltli;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ltli;

    iget v2, v1, Ltli;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Ltli;->b:I

    iput-boolean v3, v1, Ltli;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ltli;

    iget v2, v1, Ltli;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ltli;->b:I

    iput-boolean v3, v1, Ltli;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ltli;

    iget v2, v1, Ltli;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ltli;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Ltli;->e:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltli;

    return-object v0
.end method

.method public static l(Ltfd;)V
    .locals 2

    iget-object p0, p0, Ltfd;->a:Laqku;

    iget-object v0, p0, Laqku;->c:Ljava/lang/String;

    iget-object p0, p0, Laqku;->d:Laqks;

    if-nez p0, :cond_0

    sget-object p0, Laqks;->a:Laqks;

    :cond_0
    new-instance v1, Lpqz;

    invoke-direct {v1, v0, p0}, Lpqz;-><init>(Ljava/lang/String;Laqks;)V

    return-void
.end method

.method public static m(Ljava/lang/String;[IC)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget v2, p1, v0

    if-ltz v2, :cond_1

    if-gt v2, p0, :cond_1

    invoke-virtual {v1, v2, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static n(Lsfo;Ljava/util/List;Ljava/util/Set;)[I
    .locals 12

    invoke-interface {p0}, Lsfo;->h()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v3, Ljdo;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljdo;-><init>(I)V

    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Lsfo;->h()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {p0, v4}, Lsfo;->m(I)Lsfn;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lsfn;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lsfn;->g()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lsfn;

    new-instance v4, Lvjg;

    invoke-interface {v5}, Lsfn;->h()I

    move-result p2

    int-to-long v6, p2

    invoke-interface {v5}, Lsfn;->g()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lvjg;-><init>(Ljava/lang/Object;JJ[B)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result p0

    new-array p2, p0, [I

    move v1, v3

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lsfn;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lsfn;->h()I

    move-result v4

    aput v4, p2, v1

    invoke-interface {v6}, Lsfn;->h()I

    move-result v4

    add-int/2addr v4, v1

    int-to-long v7, v4

    new-instance v5, Lvjg;

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lvjg;-><init>(Ljava/lang/Object;JJ[B)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-ge v1, p0, :cond_8

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v3, p0, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsfn;

    invoke-interface {v5}, Lsfn;->h()I

    move-result v1

    invoke-interface {v5}, Lsfn;->g()I

    move-result v2

    invoke-static {v1, v2, p2}, Lrmq;->p(II[I)Ltwm;

    move-result-object v1

    iget v2, v1, Ltwm;->a:I

    iget v1, v1, Ltwm;->b:I

    int-to-long v6, v2

    int-to-long v8, v1

    new-instance v4, Lvjg;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lvjg;-><init>(Ljava/lang/Object;JJ[B)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-object p2
.end method

.method public static o(Landroid/content/res/Resources;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static p(II[I)Ltwm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lrmq;->q(II[IZ)Ltwm;

    move-result-object p0

    return-object p0
.end method

.method public static q(II[IZ)Ltwm;
    .locals 3

    add-int v0, p0, p1

    add-int/lit8 v1, v0, -0x1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p3, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    move p3, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p0}, Lrmq;->w([II)I

    move-result p3

    move v2, p3

    move p3, p0

    move p0, v2

    :goto_1
    if-lez p1, :cond_2

    invoke-static {p2, v0}, Lrmq;->w([II)I

    move-result p2

    sub-int/2addr p2, p0

    add-int/2addr p1, p2

    :cond_2
    add-int/2addr p3, p0

    new-instance p0, Ltwm;

    invoke-direct {p0, p3, p1}, Ltwm;-><init>(II)V

    return-object p0
.end method

.method public static r(Laoxh;Larbf;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lisy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lisy;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    invoke-virtual {p0}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-interface {p1, p0, p2}, Larbf;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Laqym;->M(Ljava/lang/Iterable;)Laqym;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lrmq;->x(Laqym;Larbf;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/nio/ByteBuffer;Larbf;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-static {p0}, Laqym;->N(Ljava/nio/ByteBuffer;)Laqym;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lrmq;->x(Laqym;Larbf;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/nio/ByteBuffer;Larbf;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lrmq;->s(Ljava/nio/ByteBuffer;Larbf;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lskk;II)Lskn;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lskk;->g()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    :goto_2
    invoke-interface {p0}, Lskk;->g()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Lskk;->i(I)Lskn;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lskn;->h()I

    move-result v4

    sub-int v4, p1, v4

    invoke-interface {v3}, Lskn;->g()I

    move-result v5

    sub-int v5, p2, v5

    mul-int/2addr v4, v4

    mul-int/2addr v5, v5

    add-int/2addr v4, v5

    if-eqz v0, :cond_2

    if-ge v4, v2, :cond_3

    :cond_2
    move-object v0, v3

    move v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static v(Ljava/util/Map;Lbguh;Lrzf;Laoru;Lbguh;Lbguh;Laoru;)Lanrn;
    .locals 8

    check-cast p3, Laorz;

    iget-object v3, p3, Laorz;->a:Ljava/lang/Object;

    new-instance v0, Lanrn;

    move-object v7, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lanrn;-><init>(Lbguh;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lbguh;Lbguh;Lbguh;Laoru;Ljava/util/Map;)V

    return-object v0
.end method

.method private static w([II)I
    .locals 0

    invoke-static {p0, p1}, La;->aH([II)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static x(Laqym;Larbf;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-interface {p1, p0, p2}, Larbf;->j(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Laqym;->A(I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lrmp;
    .locals 7

    sget-object v1, Lrms;->b:Ljava/lang/Thread;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    new-instance v0, Lrmp;

    const/4 v5, 0x0

    const/16 v6, 0x68

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lrmp;-><init>(Ljava/lang/Thread;IZIZI)V

    sput-object v0, Lrms;->c:Lrmp;

    return-object v0
.end method
