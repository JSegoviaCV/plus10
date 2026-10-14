.class abstract Ldmb;
.super Ljava/lang/Object;


# instance fields
.field public final b:Ldlw;

.field public c:Ldia;

.field public d:Ldhg;

.field public e:Ldly;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Lejj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldlw;

    invoke-direct {v0}, Ldlw;-><init>()V

    iput-object v0, p0, Ldmb;->b:Ldlw;

    new-instance v0, Lejj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lejj;-><init>([B[B)V

    iput-object v0, p0, Ldmb;->n:Lejj;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcgn;)J
.end method

.method protected b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lejj;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2}, Lejj;-><init>([B[B)V

    iput-object p1, p0, Ldmb;->n:Lejj;

    iput-wide v0, p0, Ldmb;->g:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Ldmb;->i:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldmb;->f:J

    iput-wide v0, p0, Ldmb;->h:J

    return-void
.end method

.method protected abstract c(Lcgn;JLejj;)Z
.end method

.method protected final e(J)J
    .locals 4

    iget v0, p0, Ldmb;->j:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final f(J)J
    .locals 2

    iget v0, p0, Ldmb;->j:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected g(J)V
    .locals 0

    iput-wide p1, p0, Ldmb;->h:J

    return-void
.end method
