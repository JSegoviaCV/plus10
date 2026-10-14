.class public Lddj;
.super Ljava/lang/Object;

# interfaces
.implements Lddh;


# instance fields
.field public final a:Lddh;


# direct methods
.method public constructor <init>(Lddh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddj;->a:Lddh;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0, p1}, Lddh;->a(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public b(I)Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0, p1}, Lddh;->b(I)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0}, Lddh;->c()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcdz;
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0}, Lddh;->d()Lcdz;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0, p1, p2, p3}, Lddh;->e(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lddj;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lddj;

    iget-object v0, p0, Lddj;->a:Lddh;

    iget-object p1, p1, Lddj;->a:Lddh;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0}, Lddh;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0}, Lddh;->g()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0}, Lddh;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0}, Lddh;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0}, Lddh;->k()V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0, p1}, Lddh;->l(F)V

    return-void
.end method

.method public final m(JJJLjava/util/List;[Ldcf;)V
    .locals 9

    iget-object v0, p0, Lddj;->a:Lddh;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lddh;->m(JJJLjava/util/List;[Ldcf;)V

    return-void
.end method

.method public final n(I)I
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0, p1}, Lddh;->n(I)I

    move-result p1

    return p1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0}, Lddh;->o()I

    move-result v0

    return v0
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0, p1}, Lddh;->p(I)I

    move-result p1

    return p1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0}, Lddh;->q()I

    move-result v0

    return v0
.end method

.method public final r(IJ)Z
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0, p1, p2, p3}, Lddh;->r(IJ)Z

    move-result p1

    return p1
.end method

.method public final s(IJ)Z
    .locals 1

    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-interface {v0, p1, p2, p3}, Lddh;->s(IJ)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 0

    return-void
.end method
