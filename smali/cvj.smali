.class public final Lcvj;
.super Lcvl;

# interfaces
.implements Lcut;


# instance fields
.field final a:Lcvm;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Lcvm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcvl;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lcvr;Ljava/util/List;)V

    iput-object p3, p0, Lcvj;->a:Lcvm;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    iget-object v0, p0, Lcvj;->a:Lcvm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcvm;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    iget-object v0, p0, Lcvj;->a:Lcvm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcvm;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    iget-object v0, p0, Lcvj;->a:Lcvm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcvm;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcvj;->a:Lcvm;

    iget-wide v0, v0, Lcvm;->a:J

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 3

    iget-object v0, p0, Lcvj;->a:Lcvm;

    iget-object v1, v0, Lcvm;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcvm;->b(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcvm;->a(JJ)J

    move-result-wide p3

    add-long/2addr v1, p3

    invoke-virtual {v0, v1, v2}, Lcvm;->f(J)J

    move-result-wide p3

    invoke-virtual {v0, v1, v2, p1, p2}, Lcvm;->d(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p1, v0, Lcvm;->d:J

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lcvj;->a:Lcvm;

    invoke-virtual {v0, p1, p2}, Lcvm;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 1

    iget-object v0, p0, Lcvj;->a:Lcvm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcvm;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 1

    iget-object v0, p0, Lcvj;->a:Lcvm;

    invoke-virtual {v0, p1, p2}, Lcvm;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)Lcvi;
    .locals 1

    iget-object v0, p0, Lcvj;->a:Lcvm;

    invoke-virtual {v0, p0, p1, p2}, Lcvm;->g(Lcvl;J)Lcvi;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcvj;->a:Lcvm;

    invoke-virtual {v0}, Lcvm;->h()Z

    move-result v0

    return v0
.end method

.method public final k()Lcut;
    .locals 0

    return-object p0
.end method

.method public final l()Lcvi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
