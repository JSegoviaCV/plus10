.class final Lbicb;
.super Lbibx;


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic a:Lbicc;


# direct methods
.method public constructor <init>(Lbicc;Lbhzy;)V
    .locals 0

    iput-object p1, p0, Lbicb;->a:Lbicc;

    invoke-direct {p0, p2}, Lbibx;-><init>(Lbhzy;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 1

    iget-object v0, p0, Lbicb;->a:Lbicc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbicc;->B(JJ)I

    move-result p1

    return p1
.end method

.method public final b(JI)J
    .locals 1

    iget-object v0, p0, Lbicb;->a:Lbicc;

    invoke-virtual {v0, p1, p2, p3}, Lbibw;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    iget-object v0, p0, Lbicb;->a:Lbicc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbicc;->z(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    iget-object v0, p0, Lbicb;->a:Lbicc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbicc;->A(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lbicb;->a:Lbicc;

    iget-wide v0, v0, Lbicc;->b:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
