.class public final Ldaw;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Ldaw;

.field public d:Lbekk;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Ldaw;->c(JI)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-wide v0, p0, Ldaw;->a:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Ldaw;->d:Lbekk;

    iget v0, v0, Lbekk;->a:I

    long-to-int p1, p1

    return p1
.end method

.method public final b()Ldaw;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldaw;->d:Lbekk;

    iget-object v1, p0, Ldaw;->c:Ldaw;

    iput-object v0, p0, Ldaw;->c:Ldaw;

    return-object v1
.end method

.method public final c(JI)V
    .locals 2

    iget-object v0, p0, Ldaw;->d:Lbekk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iput-wide p1, p0, Ldaw;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldaw;->b:J

    return-void
.end method
