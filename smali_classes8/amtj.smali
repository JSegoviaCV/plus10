.class public final Lamtj;
.super Lamsw;


# instance fields
.field private final a:Lahzj;

.field private final b:Lavsk;

.field private final c:Lamps;

.field private final d:Lamql;

.field private final e:Laqqa;


# direct methods
.method public constructor <init>(Ladjh;Lahzj;Lavsk;Lamps;Lamql;Laqqa;Lampw;Laqqa;)V
    .locals 6

    const/16 v2, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p6

    move-object v3, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lamsw;-><init>(Ladjh;ILampw;Laqqa;Laqqa;)V

    iput-object p2, v0, Lamtj;->a:Lahzj;

    iput-object p3, v0, Lamtj;->b:Lavsk;

    iput-object p4, v0, Lamtj;->c:Lamps;

    iput-object v4, v0, Lamtj;->e:Laqqa;

    iput-object p5, v0, Lamtj;->d:Lamql;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    iget-object p1, p0, Lamtj;->d:Lamql;

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->T:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    sget-object p1, Lavrs;->a:Lavrs;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object p2, p3, Lamrg;->k:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavrs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavrs;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lavrs;->b:I

    iput-object p2, v0, Lavrs;->d:Ljava/lang/String;

    iget p2, p3, Lamrg;->l:I

    invoke-static {p2}, Lamrd;->a(I)Lamrd;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lamrd;->a:Lamrd;

    :cond_0
    invoke-static {p2}, Laqqa;->H(Lamrd;)I

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavrs;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lavrs;->e:I

    iget p2, v0, Lavrs;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lavrs;->b:I

    iget-boolean p2, p3, Lamrg;->ax:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavrs;

    iget v1, v0, Lavrs;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lavrs;->b:I

    iput-boolean p2, v0, Lavrs;->g:Z

    iget p2, p3, Lamrg;->c:I

    const/high16 v0, 0x200000

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget-object p2, p3, Lamrg;->ac:Lbbdz;

    if-nez p2, :cond_1

    sget-object p2, Lbbdz;->a:Lbbdz;

    :cond_1
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavrs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavrs;->f:Lbbdz;

    iget p2, v0, Lavrs;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lavrs;->b:I

    :cond_2
    iget-boolean p2, p3, Lamrg;->ay:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget-object p2, p3, Lamrg;->k:Ljava/lang/String;

    sget-object v1, Laxlc;->a:Laxlc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {p2}, Lamot;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_3
    sget-object v3, Lamot;->a:Laoso;

    invoke-virtual {v3, p2}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laxlc;

    iget v5, v4, Laxlc;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Laxlc;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Laxlc;->c:Ljava/lang/String;

    invoke-static {p2}, Lamot;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p2, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_4
    sget-object v3, Lamot;->a:Laoso;

    invoke-virtual {v3, p2}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxlc;

    iget v4, v3, Laxlc;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laxlc;->b:I

    iput p2, v3, Laxlc;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxlc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavrs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lavrs;->h:Laxlc;

    iget p2, v1, Lavrs;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v1, Lavrs;->b:I

    :cond_5
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavrs;

    iget-object p2, p0, Lamtj;->a:Lahzj;

    iget-object v1, p3, Lamrg;->e:Ljava/lang/String;

    invoke-interface {p2, v1}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object v1, p0, Lamtj;->c:Lamps;

    iget-object v3, v1, Lamps;->f:Ladwe;

    iget-object v4, v1, Lamps;->b:Lajyy;

    new-instance v5, Lampq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v1, v1, Lamps;->h:Ladjc;

    invoke-static {v1}, Ladjj;->b(Ladjc;)Z

    move-result v1

    invoke-direct {v5, v4, p2, p1, v1}, Lampq;-><init>(Lajyy;Lahzi;Laqze;Z)V

    invoke-virtual {v5}, Ladtw;->l()V

    invoke-virtual {v3, v5}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavrt;

    iget p2, p1, Lavrt;->e:I

    invoke-static {p2}, La;->cl(I)I

    move-result p2

    if-nez p2, :cond_6

    move p2, v0

    :cond_6
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x5

    if-eq p2, v0, :cond_a

    if-eq p2, v2, :cond_9

    const/4 p1, 0x3

    if-eq p2, p1, :cond_7

    iget-object p1, p0, Lamtj;->e:Laqqa;

    const-string p2, "RegisterVideoTask Unknown registerVideo response status."

    invoke-virtual {p1, p2}, Laqqa;->L(Ljava/lang/String;)V

    iget-object p1, p0, Lamtj;->i:Laqqa;

    invoke-virtual {p1, v0}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lamtj;->i:Laqqa;

    iget-object p2, p3, Lamrg;->T:Lamrc;

    if-nez p2, :cond_8

    sget-object p2, Lamrc;->a:Lamrc;

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lamtj;->b:Lavsk;

    iget-object v2, p0, Lamtj;->e:Laqqa;

    iget-object p3, p3, Lavsk;->h:Laqzx;

    invoke-virtual {p1, v1, p2, p3, v2}, Laqqa;->aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lamtj;->i:Laqqa;

    invoke-virtual {p1, v1}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_a
    iget p2, p1, Lavrt;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_f

    iget-object p2, p1, Lavrt;->f:Lavru;

    if-nez p2, :cond_b

    sget-object p2, Lavru;->a:Lavru;

    :cond_b
    iget p2, p2, Lavru;->b:I

    const p3, 0x3d28517

    if-ne p2, p3, :cond_f

    iget-object p2, p1, Lavrt;->d:Ljava/lang/String;

    iget-object p1, p1, Lavrt;->f:Lavru;

    if-nez p1, :cond_c

    sget-object p1, Lavru;->a:Lavru;

    :cond_c
    iget v2, p1, Lavru;->b:I

    if-ne v2, p3, :cond_d

    iget-object p1, p1, Lavru;->c:Ljava/lang/Object;

    check-cast p1, Lbayu;

    goto :goto_2

    :cond_d
    sget-object p1, Lbayu;->a:Lbayu;

    :goto_2
    invoke-static {p1}, Laqqa;->y(Lbayu;)Lbaij;

    move-result-object p3

    invoke-static {p1}, Laqqa;->B(Lbayu;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p3, :cond_e

    iget-object p1, p3, Lbaij;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_3

    :cond_e
    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_3

    :cond_f
    sget-object p1, Laoqh;->a:Laoqh;

    :goto_3
    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lamtj;->i:Laqqa;

    invoke-virtual {p2}, Laqqa;->x()Lamrc;

    move-result-object p2

    new-instance p3, Lalhd;

    const/16 v1, 0x9

    invoke-direct {p3, p0, p1, v1}, Lalhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0, p3}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object p1, p0, Lamtj;->e:Laqqa;

    const-string p2, "RegisterVideoTask Invalid registerVideoResponse."

    invoke-virtual {p1, p2}, Laqqa;->L(Ljava/lang/String;)V

    iget-object p1, p0, Lamtj;->i:Laqqa;

    invoke-virtual {p1, v1}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_11
    const/16 p1, 0x12

    invoke-static {p1}, Lamou;->a(I)Lamou;

    move-result-object p1

    throw p1
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "RegisterVideoTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 1

    iget p1, p1, Lamrg;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/Throwable;Lamrg;Z)Lampe;
    .locals 3

    instance-of v0, p1, Ladwk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lamtj;->i:Laqqa;

    iget-object p2, p2, Lamrg;->T:Lamrc;

    if-nez p2, :cond_0

    sget-object p2, Lamrc;->a:Lamrc;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamtj;->b:Lavsk;

    iget-object v1, p0, Lamtj;->e:Laqqa;

    iget-object v0, v0, Lavsk;->h:Laqzx;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, p2, v0, v1}, Laqqa;->aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lamsw;->y(Ljava/lang/Throwable;Lamrg;Z)Lampe;

    move-result-object p1

    return-object p1
.end method
