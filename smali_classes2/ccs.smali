.class public final Lccs;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lccs;->b:J

    return-void
.end method

.method public constructor <init>(Lcct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcct;->b:J

    iput-wide v0, p0, Lccs;->a:J

    iget-wide v0, p1, Lcct;->d:J

    iput-wide v0, p0, Lccs;->b:J

    iget-boolean p1, p1, Lcct;->h:Z

    iput-boolean p1, p0, Lccs;->c:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iput-wide p1, p0, Lccs;->b:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-wide p1, p0, Lccs;->a:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Lcgs;->z(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lccs;->a(J)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-static {p1, p2}, Lcgs;->z(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lccs;->b(J)V

    return-void
.end method
