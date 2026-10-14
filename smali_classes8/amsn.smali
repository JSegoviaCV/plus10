.class public final Lamsn;
.super Lamsw;


# instance fields
.field private final a:Lahzj;

.field private final b:Lamql;

.field private final c:Lavsk;

.field private final d:Laegh;

.field private final e:Laqqa;


# direct methods
.method public constructor <init>(Ladjh;Lahzj;Laegh;Lamql;Laqqa;Lavsk;Lampw;Laqqa;)V
    .locals 6

    const/4 v2, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move-object v3, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lamsw;-><init>(Ladjh;ILampw;Laqqa;Laqqa;)V

    iput-object p2, v0, Lamsn;->a:Lahzj;

    iput-object p3, v0, Lamsn;->d:Laegh;

    iput-object v4, v0, Lamsn;->e:Laqqa;

    iput-object p4, v0, Lamsn;->b:Lamql;

    iput-object p6, v0, Lamsn;->c:Lavsk;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    iget-object p1, p0, Lamsn;->b:Lamql;

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->U:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object p1, p0, Lamsn;->a:Lahzj;

    iget-object p2, p3, Lamrg;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p2, Lavaf;->a:Lavaf;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v0, p3, Lamrg;->ae:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavaf;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lavaf;->b:I

    iput-object v0, v1, Lavaf;->d:Ljava/lang/String;

    iget-object v0, p3, Lamrg;->V:Larad;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavaf;

    iget-object v2, v1, Lavaf;->e:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lavaf;->e:Larad;

    :cond_0
    iget-object v1, v1, Lavaf;->e:Larad;

    invoke-static {v0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, p3, Lamrg;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lavae;->a:Lavae;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p3, Lamrg;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lavae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavae;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lavae;->b:I

    iput-object v2, v4, Lavae;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lavaf;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavaf;->g:Lavae;

    iget v0, v2, Lavaf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lavaf;->b:I

    :cond_1
    iget v0, p3, Lamrg;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p3, Lamrg;->X:Lamra;

    if-nez v0, :cond_2

    sget-object v0, Lamra;->a:Lamra;

    :cond_2
    iget-object v0, v0, Lamra;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lavai;->a:Lavai;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v4, p3, Lamrg;->X:Lamra;

    if-nez v4, :cond_3

    sget-object v4, Lamra;->a:Lamra;

    :cond_3
    iget-object v4, v4, Lamra;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lavai;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lavai;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lavai;->b:I

    iput-object v4, v5, Lavai;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lavaf;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lavaf;->f:Lavai;

    iget v0, v4, Lavaf;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lavaf;->b:I

    :cond_4
    iget-object v0, p0, Lamsn;->d:Laegh;

    iget-object v4, v0, Laegh;->c:Ljava/lang/Object;

    iget-object v5, v0, Laegh;->b:Lajyy;

    iget-object v0, v0, Laegh;->d:Ljava/lang/Object;

    new-instance v6, Laeen;

    check-cast v0, Ladjc;

    invoke-static {v0}, Ladjj;->b(Ladjc;)Z

    move-result v0

    invoke-direct {v6, v5, p1, p2, v0}, Laeen;-><init>(Lajyy;Lahzi;Laqze;Z)V

    invoke-virtual {v6}, Ladtw;->l()V

    check-cast v4, Ladwe;

    invoke-virtual {v4, v6}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavag;

    iget p2, p1, Lavag;->c:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-nez p2, :cond_5

    move p2, v1

    :cond_5
    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x3

    const/4 v4, 0x5

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lamsn;->e:Laqqa;

    const-string v5, "CreateReelItemsTask Unknown createReelItems response status."

    invoke-virtual {p2, v5}, Laqqa;->L(Ljava/lang/String;)V

    :pswitch_0
    move p2, v2

    goto :goto_0

    :pswitch_1
    move p2, v0

    goto :goto_0

    :pswitch_2
    move v4, v1

    move p2, v3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lavag;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavah;

    iget v7, v6, Lavah;->c:I

    invoke-static {v7}, La;->cl(I)I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    if-eq v8, v3, :cond_8

    :goto_2
    invoke-static {v7}, La;->cl(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v2, :cond_6

    :cond_8
    iget-object v6, v6, Lavah;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-ne p2, v3, :cond_a

    iget-object p2, p0, Lamsn;->i:Laqqa;

    invoke-virtual {p2}, Laqqa;->x()Lamrc;

    move-result-object p2

    goto :goto_3

    :cond_a
    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lamsn;->i:Laqqa;

    iget-object p3, p3, Lamrg;->U:Lamrc;

    if-nez p3, :cond_b

    sget-object p3, Lamrc;->a:Lamrc;

    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamsn;->c:Lavsk;

    iget-object v2, p0, Lamsn;->e:Laqqa;

    iget-object v0, v0, Lavsk;->n:Laqzx;

    invoke-virtual {p2, v4, p3, v0, v2}, Laqqa;->aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;

    move-result-object p2

    goto :goto_3

    :cond_c
    iget-object p2, p0, Lamsn;->i:Laqqa;

    invoke-virtual {p2, v4}, Laqqa;->G(I)Lamrc;

    move-result-object p2

    :goto_3
    new-instance p3, Lamfz;

    const/16 v0, 0x10

    invoke-direct {p3, p1, v0}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v1, p3}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 p1, 0x12

    invoke-static {p1}, Lamou;->a(I)Lamou;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateReelItemsTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 1

    iget p1, p1, Lamrg;->c:I

    const/high16 v0, 0x800000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/Throwable;Lamrg;Z)Lampe;
    .locals 3

    instance-of v0, p1, Ladwk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamsn;->e:Laqqa;

    iget v1, p2, Lamrg;->l:I

    invoke-static {v1}, Lamrd;->a(I)Lamrd;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lamrd;->a:Lamrd;

    :cond_0
    const-string v2, "CreateReelItemsTask InnerTube service failed for"

    invoke-virtual {v0, v2, p1, v1}, Laqqa;->N(Ljava/lang/String;Ljava/lang/Throwable;Lamrd;)V

    iget-object p1, p0, Lamsn;->i:Laqqa;

    iget-object p2, p2, Lamrg;->U:Lamrc;

    if-nez p2, :cond_1

    sget-object p2, Lamrc;->a:Lamrc;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lamsn;->c:Lavsk;

    iget-object v1, v1, Lavsk;->n:Laqzx;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, p2, v1, v0}, Laqqa;->aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lamsw;->y(Ljava/lang/Throwable;Lamrg;Z)Lampe;

    move-result-object p1

    return-object p1
.end method
