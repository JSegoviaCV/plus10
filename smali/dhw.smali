.class public final Ldhw;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ldhg;

.field private g:Ldia;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldhw;->a:I

    iput p2, p0, Ldhw;->b:I

    iput-object p3, p0, Ldhw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 3

    iput-object p1, p0, Ldhw;->f:Ldhg;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object p1

    iput-object p1, p0, Ldhw;->g:Ldia;

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    iget-object v1, p0, Ldhw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcck;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcck;->d(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {p1, v1}, Ldia;->b(Landroidx/media3/common/Format;)V

    iget-object p1, p0, Ldhw;->f:Ldhg;

    invoke-interface {p1}, Ldhg;->r()V

    iget-object p1, p0, Ldhw;->f:Ldhg;

    new-instance v0, Ldhx;

    invoke-direct {v0}, Ldhx;-><init>()V

    invoke-interface {p1, v0}, Ldhg;->x(Ldhu;)V

    const/4 p1, 0x1

    iput p1, p0, Ldhw;->e:I

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Ldhw;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Ldhw;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ldhw;->d:I

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 6

    iget v0, p0, Ldhw;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v4, p0, Ldhw;->b:I

    if-eq v4, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, La;->f(Z)V

    iget v3, p0, Ldhw;->b:I

    new-instance v4, Lcgn;

    invoke-direct {v4, v3}, Lcgn;-><init>(I)V

    iget-object v5, v4, Lcgn;->a:[B

    invoke-interface {p1, v5, v2, v3}, Ldhf;->i([BII)V

    invoke-virtual {v4}, Lcgn;->o()I

    move-result p1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 9

    iget p2, p0, Ldhw;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Ldhw;->g:Ldia;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Ldia;->a(Lccd;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Ldhw;->e:I

    iget-object v2, p0, Ldhw;->g:Ldia;

    iget v6, p0, Ldhw;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Ldia;->e(JIIILdhz;)V

    iput p2, p0, Ldhw;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Ldhw;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Ldhw;->d:I

    :goto_0
    return p2
.end method
