.class public final Lamti;
.super Lamsw;


# instance fields
.field private final a:Lahzj;

.field private final b:Lamps;

.field private final c:Lamql;

.field private final d:Lavsk;

.field private final e:Laqqa;

.field private final f:Lapuj;

.field private final g:Lbhsh;


# direct methods
.method public constructor <init>(Ladjh;Lahzj;Lamps;Lamql;Laqqa;Lbhsh;Lapuj;Lavsk;Lampw;Laqqa;)V
    .locals 6

    const/16 v2, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move-object v3, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lamsw;-><init>(Ladjh;ILampw;Laqqa;Laqqa;)V

    iput-object p2, p0, Lamti;->a:Lahzj;

    iput-object p3, p0, Lamti;->b:Lamps;

    iput-object p5, p0, Lamti;->e:Laqqa;

    iput-object p4, p0, Lamti;->c:Lamql;

    iput-object p6, p0, Lamti;->g:Lbhsh;

    iput-object p7, p0, Lamti;->f:Lapuj;

    iput-object p8, p0, Lamti;->d:Lavsk;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    iget-object p1, p0, Lamti;->c:Lamql;

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->ar:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object p1, p0, Lamti;->a:Lahzj;

    iget-object p2, p3, Lamrg;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lavrq;->a:Lavrq;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v0, p3, Lamrg;->k:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavrq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavrq;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lavrq;->b:I

    iput-object v0, v1, Lavrq;->d:Ljava/lang/String;

    iget-object v0, p3, Lamrg;->ae:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavrq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavrq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavrq;->b:I

    iput-object v0, v1, Lavrq;->e:Ljava/lang/String;

    iget v0, p3, Lamrg;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p3, Lamrg;->aw:Lamrb;

    if-nez v0, :cond_1

    sget-object v0, Lamrb;->a:Lamrb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lapuj;->s(Lamrb;)Lassl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavrq;

    iput-object v0, v1, Lavrq;->g:Lassl;

    iget v0, v1, Lavrq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lavrq;->b:I

    :cond_2
    iget-object v0, p3, Lamrg;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lamti;->f:Lapuj;

    invoke-virtual {v1, v0}, Lapuj;->r(Landroid/net/Uri;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p3, Lamrg;->N:Ljava/lang/String;

    iget-object v5, p3, Lamrg;->as:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v5}, Lapuj;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbazf;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lamti;->g:Lbhsh;

    iget v2, p3, Lamrg;->v:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v1, p3, v2, v0}, Lbhsh;->v(Lamrg;ILandroid/net/Uri;)Lamrs;

    move-result-object v0

    iget-object v1, p3, Lamrg;->N:Ljava/lang/String;

    iget-object v2, p3, Lamrg;->as:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lamrs;->g(Ljava/lang/String;Ljava/lang/String;)Lbazf;

    move-result-object v0

    :goto_1
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavrq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavrq;->f:Lbazf;

    iget v0, v1, Lavrq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lavrq;->b:I

    iget-object v0, p0, Lamti;->b:Lamps;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavrq;

    iget-object v1, v0, Lamps;->g:Ladwe;

    iget-object v2, v0, Lamps;->b:Lajyy;

    new-instance v5, Lampp;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    iget-object v0, v0, Lamps;->h:Ladjc;

    invoke-static {v0}, Ladjj;->b(Ladjc;)Z

    move-result v0

    invoke-direct {v5, v2, p1, p2, v0}, Lampp;-><init>(Lajyy;Lahzi;Laqze;Z)V

    invoke-virtual {v5}, Ladtw;->l()V

    invoke-virtual {v1, v5}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavrr;

    iget p1, p1, Lavrr;->c:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_5

    move p1, v4

    :cond_5
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v4, :cond_9

    const/4 p2, 0x5

    if-eq p1, v3, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lamti;->e:Laqqa;

    const-string p2, "ProcessVideoTaskUnknown processVideo response status."

    invoke-virtual {p1, p2}, Laqqa;->L(Ljava/lang/String;)V

    iget-object p1, p0, Lamti;->i:Laqqa;

    invoke-virtual {p1, v4}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lamti;->i:Laqqa;

    iget-object p3, p3, Lamrg;->ar:Lamrc;

    if-nez p3, :cond_7

    sget-object p3, Lamrc;->a:Lamrc;

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamti;->d:Lavsk;

    iget-object v1, p0, Lamti;->e:Laqqa;

    iget-object v0, v0, Lavsk;->o:Laqzx;

    invoke-virtual {p1, p2, p3, v0, v1}, Laqqa;->aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Lamti;->i:Laqqa;

    invoke-virtual {p1, p2}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lamti;->i:Laqqa;

    invoke-virtual {p1}, Laqqa;->x()Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 p1, 0x12

    invoke-static {p1}, Lamou;->a(I)Lamou;

    move-result-object p1

    throw p1
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ProcessVideoTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 4

    iget v0, p1, Lamrg;->c:I

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    iget v0, p1, Lamrg;->l:I

    invoke-static {v0}, Lamrd;->a(I)Lamrd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamrd;->a:Lamrd;

    :cond_0
    sget-object v1, Lamrd;->d:Lamrd;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lamrg;->U:Lamrc;

    if-nez p1, :cond_1

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_1
    iget p1, p1, Lamrc;->c:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final y(Ljava/lang/Throwable;Lamrg;Z)Lampe;
    .locals 3

    instance-of v0, p1, Ladwk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lamti;->i:Laqqa;

    iget-object p2, p2, Lamrg;->ar:Lamrc;

    if-nez p2, :cond_0

    sget-object p2, Lamrc;->a:Lamrc;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamti;->d:Lavsk;

    iget-object v1, p0, Lamti;->e:Laqqa;

    iget-object v0, v0, Lavsk;->o:Laqzx;

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
