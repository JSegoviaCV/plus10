.class public final Llag;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapsa;

.field public final c:Ladjg;

.field public final d:Lbezg;

.field public final e:Lbcm;

.field public final f:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapsa;Lbezg;Ladjg;Lbcm;Lakg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llag;->a:Landroid/content/Context;

    iput-object p2, p0, Llag;->b:Lapsa;

    iput-object p3, p0, Llag;->d:Lbezg;

    iput-object p4, p0, Llag;->c:Ladjg;

    iput-object p5, p0, Llag;->e:Lbcm;

    iput-object p6, p0, Llag;->f:Lakg;

    return-void
.end method


# virtual methods
.method public final a(Laoxh;Laoxh;Laoxh;ILjava/lang/String;Z)Lator;
    .locals 7

    sget-object v0, Lator;->a:Lator;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Llag;->a:Landroid/content/Context;

    const v2, 0x7f140861

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lator;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lator;->b:I

    iput-object v2, v3, Lator;->c:Ljava/lang/String;

    const v2, 0x7f140862

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lator;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lator;->b:I

    iput-object v2, v3, Lator;->f:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x7f120037

    invoke-virtual {v2, v3, p4, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lator;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lator;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lator;->b:I

    iput-object p4, v2, Lator;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p4, v0, Laqze;->instance:Laqzm;

    check-cast p4, Lator;

    iget v2, p4, Lator;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p4, Lator;->b:I

    iput-boolean p6, p4, Lator;->h:Z

    sget-object p4, Latoo;->a:Latoo;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    const p6, 0x7f140116

    invoke-virtual {v1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v2, p4, Laqze;->instance:Laqzm;

    check-cast v2, Latoo;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latoo;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Latoo;->b:I

    iput-object p6, v2, Latoo;->c:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Latoo;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p6, v0, Laqze;->instance:Laqzm;

    check-cast p6, Lator;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Lator;->i:Latoo;

    iget p4, p6, Lator;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p6, Lator;->b:I

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p4, Latoq;->a:Latoq;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    const p6, 0x7f1403a1

    invoke-virtual {v1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v2, p4, Laqze;->instance:Laqzm;

    check-cast v2, Latoq;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latoq;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Latoq;->b:I

    iput-object p6, v2, Latoq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p6, v0, Laqze;->instance:Laqzm;

    check-cast p6, Lator;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Latoq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Lator;->l:Latoq;

    iget p4, p6, Lator;->b:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p6, Lator;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p4, v0, Laqze;->instance:Laqzm;

    check-cast p4, Lator;

    iget-object p6, p4, Lator;->d:Larad;

    invoke-interface {p6}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object p6

    iput-object p6, p4, Lator;->d:Larad;

    :cond_0
    iget-object p4, p4, Lator;->d:Larad;

    invoke-static {p1, p4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lator;

    iget-object p4, p1, Lator;->k:Larad;

    invoke-interface {p4}, Larad;->c()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-static {p4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object p4

    iput-object p4, p1, Lator;->k:Larad;

    :cond_1
    iget-object p1, p1, Lator;->k:Larad;

    invoke-static {p3, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lator;

    iget-object p3, p1, Lator;->e:Larad;

    invoke-interface {p3}, Larad;->c()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object p3

    iput-object p3, p1, Lator;->e:Larad;

    :cond_3
    iget-object p1, p1, Lator;->e:Larad;

    invoke-static {p2, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object p1, Latoq;->a:Latoq;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    const p2, 0x7f140394

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Latoq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Latoq;->b:I

    or-int/2addr p4, v5

    iput p4, p3, Latoq;->b:I

    iput-object p2, p3, Latoq;->c:Ljava/lang/String;

    const p2, 0x7f140393

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Latoq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Latoq;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Latoq;->b:I

    iput-object p2, p3, Latoq;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latoq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lator;->m:Latoq;

    iget p1, p2, Lator;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p2, Lator;->b:I

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lator;

    iget p2, p1, Lator;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lator;->b:I

    iput-object p5, p1, Lator;->j:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lator;

    return-object p1
.end method

.method public final b(Laoxh;Ljava/lang/String;Ljava/lang/String;ILaoru;Ljava/lang/String;Z)Latou;
    .locals 6

    iget-object v0, p0, Llag;->a:Landroid/content/Context;

    const v1, 0x7f140223

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140392

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Latou;->a:Latou;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Latou;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latou;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Latou;->b:I

    iput-object v1, v4, Latou;->h:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Latou;

    if-eqz p4, :cond_8

    add-int/lit8 v4, p4, -0x1

    iput v4, v1, Latou;->g:I

    iget v4, v1, Latou;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Latou;->b:I

    const v1, 0x7f140860

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Latou;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Latou;->b:I

    const/16 v5, 0x8

    or-int/2addr v4, v5

    iput v4, v1, Latou;->b:I

    iput-object v0, v1, Latou;->i:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Latou;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latou;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Latou;->b:I

    iput-object v2, v0, Latou;->j:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Latou;

    iget v1, v0, Latou;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Latou;->b:I

    iput-boolean p7, v0, Latou;->m:Z

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p3, v3, Laqze;->instance:Laqzm;

    check-cast p3, Latou;

    const/4 p7, 0x6

    iput p7, p3, Latou;->c:I

    iput-object p2, p3, Latou;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Latou;

    const/4 p7, 0x7

    iput p7, p2, Latou;->c:I

    iput-object p3, p2, Latou;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p5}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p5}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p3, v3, Laqze;->instance:Laqzm;

    check-cast p3, Latou;

    iput v5, p3, Latou;->e:I

    iput-object p2, p3, Latou;->f:Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x2

    if-ne p4, p2, :cond_3

    sget-object p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object p3, Latnc;->b:Laqzk;

    sget-object p4, Latnc;->a:Latnc;

    invoke-virtual {p2, p3, p4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p3, v3, Laqze;->instance:Laqzm;

    check-cast p3, Latou;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Latou;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget p2, p3, Latou;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p3, Latou;->b:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    if-ne p4, p2, :cond_4

    sget-object p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object p3, Lbcyy;->b:Laqzk;

    sget-object p4, Lbcyy;->a:Lbcyy;

    invoke-virtual {p2, p3, p4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p3, v3, Laqze;->instance:Laqzm;

    check-cast p3, Latou;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Latou;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget p2, p3, Latou;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p3, Latou;->b:I

    :cond_4
    :goto_1
    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Latou;

    iget-object p3, p2, Latou;->l:Larad;

    invoke-interface {p3}, Larad;->c()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object p3

    iput-object p3, p2, Latou;->l:Larad;

    :cond_5
    iget-object p2, p2, Latou;->l:Larad;

    invoke-static {p1, p2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Latou;

    iget p2, p1, Latou;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Latou;->b:I

    iput-object p6, p1, Latou;->n:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latou;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method
