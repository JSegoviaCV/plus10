.class public Ldhk;
.super Ljava/lang/Object;

# interfaces
.implements Ldhf;


# instance fields
.field private final a:Ldhf;


# direct methods
.method public constructor <init>(Ldhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhk;->a:Ldhf;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Ldhk;->a:Ldhf;

    invoke-interface {v0, p1, p2, p3}, Ldhf;->a([BII)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ldhk;->a:Ldhf;

    check-cast v0, Ldgw;

    iget-wide v0, v0, Ldgw;->a:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Ldhk;->a:Ldhf;

    invoke-interface {v0}, Ldhf;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Ldhk;->a:Ldhf;

    check-cast v0, Ldgw;

    iget-wide v0, v0, Ldgw;->b:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Ldhk;->a:Ldhf;

    invoke-interface {v0, p1}, Ldhf;->g(I)V

    return-void
.end method

.method public final i([BII)V
    .locals 1

    iget-object v0, p0, Ldhk;->a:Ldhf;

    invoke-interface {v0, p1, p2, p3}, Ldhf;->i([BII)V

    return-void
.end method

.method public final j([BII)V
    .locals 1

    iget-object v0, p0, Ldhk;->a:Ldhf;

    invoke-interface {v0, p1, p2, p3}, Ldhf;->j([BII)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ldhk;->a:Ldhf;

    invoke-interface {v0}, Ldhf;->k()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Ldhk;->a:Ldhf;

    invoke-interface {v0, p1}, Ldhf;->l(I)V

    return-void
.end method

.method public final m(IZ)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n([BIIZ)Z
    .locals 1

    iget-object p2, p0, Ldhk;->a:Ldhf;

    const/16 p3, 0x8

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Ldhf;->n([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final o([BIIZ)Z
    .locals 1

    iget-object p2, p0, Ldhk;->a:Ldhf;

    const/16 p3, 0x8

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Ldhf;->o([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final p(IZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
