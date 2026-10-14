.class public final Lpeq;
.super Ljava/lang/Object;

# interfaces
.implements Lper;


# instance fields
.field public a:Ldhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lpeq;->a:Ldhf;

    invoke-interface {v0, p1, p2, p3}, Ldhf;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lpeq;->a:Ldhf;

    check-cast v0, Ldgw;

    iget-wide v0, v0, Ldgw;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lpeq;->a:Ldhf;

    check-cast v0, Ldgw;

    iget-wide v0, v0, Ldgw;->b:J

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lpeq;->a:Ldhf;

    invoke-interface {v0}, Ldhf;->k()V

    return-void
.end method

.method public final h([BII)Z
    .locals 1

    iget-object v0, p0, Lpeq;->a:Ldhf;

    invoke-interface {v0, p1, p2, p3}, Ldhf;->j([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lpeq;->a:Ldhf;

    invoke-interface {v0, p1}, Ldhf;->l(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j([BI)Z
    .locals 2

    iget-object v0, p0, Lpeq;->a:Ldhf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Ldhf;->i([BII)V

    const/4 p1, 0x1

    return p1
.end method
