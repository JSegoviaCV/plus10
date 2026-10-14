.class final Ldlt;
.super Ljava/lang/Object;

# interfaces
.implements Ldly;


# instance fields
.field public a:J

.field private final b:Ldhj;

.field private c:J

.field private final d:Lkoq;


# direct methods
.method public constructor <init>(Ldhj;Lkoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlt;->b:Ldhj;

    iput-object p2, p0, Ldlt;->d:Lkoq;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldlt;->a:J

    iput-wide p1, p0, Ldlt;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ldhf;)J
    .locals 6

    iget-wide v0, p0, Ldlt;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Ldlt;->c:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final b()Ldhu;
    .locals 4

    iget-wide v0, p0, Ldlt;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Ldhi;

    iget-wide v1, p0, Ldlt;->a:J

    iget-object v3, p0, Ldlt;->b:Ldhj;

    invoke-direct {v0, v3, v1, v2}, Ldhi;-><init>(Ldhj;J)V

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Ldlt;->d:Lkoq;

    iget-object v0, v0, Lkoq;->a:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcgs;->av([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Ldlt;->c:J

    return-void
.end method
