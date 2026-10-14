.class public final Ldpe;
.super Ljava/lang/Object;

# interfaces
.implements Ldou;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcgn;

.field private c:Ldia;

.field private d:Z

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video/mp2t"

    iput-object v0, p0, Ldpe;->a:Ljava/lang/String;

    new-instance v0, Lcgn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcgn;-><init>(I)V

    iput-object v0, p0, Ldpe;->b:Lcgn;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldpe;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 8

    iget-object v0, p0, Ldpe;->c:Ldia;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ldpe;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    iget v1, p0, Ldpe;->g:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lcgn;->a:[B

    iget v4, p1, Lcgn;->b:I

    iget-object v5, p0, Ldpe;->b:Lcgn;

    iget-object v6, v5, Lcgn;->a:[B

    iget v7, p0, Ldpe;->g:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ldpe;->g:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcgn;->L(I)V

    invoke-virtual {v5}, Lcgn;->k()I

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lcgn;->k()I

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lcgn;->k()I

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcgn;->M(I)V

    invoke-virtual {v5}, Lcgn;->j()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Ldpe;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ldpe;->d:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Ldpe;->f:I

    iget v2, p0, Ldpe;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ldpe;->c:Ldia;

    invoke-interface {v1, p1, v0}, Ldia;->c(Lcgn;I)V

    iget p1, p0, Ldpe;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ldpe;->g:I

    return-void
.end method

.method public final b(Ldhg;Ldpv;)V
    .locals 2

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object p1

    iput-object p1, p0, Ldpe;->c:Ldia;

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcck;->a:Ljava/lang/String;

    iget-object p2, p0, Ldpe;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcck;->a(Ljava/lang/String;)V

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcck;->d(Ljava/lang/String;)V

    new-instance p2, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {p1, p2}, Ldia;->b(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public final c(Z)V
    .locals 8

    iget-object p1, p0, Ldpe;->c:Ldia;

    invoke-static {p1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldpe;->d:Z

    if-eqz p1, :cond_2

    iget p1, p0, Ldpe;->f:I

    if-eqz p1, :cond_2

    iget v0, p0, Ldpe;->g:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Ldpe;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    iget-object v1, p0, Ldpe;->c:Ldia;

    iget-wide v2, p0, Ldpe;->e:J

    iget v5, p0, Ldpe;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Ldia;->e(JIIILdhz;)V

    iput-boolean v0, p0, Ldpe;->d:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Ldpe;->d:Z

    iput-wide p1, p0, Ldpe;->e:J

    const/4 p1, 0x0

    iput p1, p0, Ldpe;->f:I

    iput p1, p0, Ldpe;->g:I

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpe;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldpe;->e:J

    return-void
.end method
