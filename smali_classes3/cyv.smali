.class public final Lcyv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldab;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ldab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyv;->a:Ldab;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcyv;->d:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcyv;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-boolean v0, p0, Lcyv;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iput-wide p1, p0, Lcyv;->c:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-boolean v0, p0, Lcyv;->f:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iput-wide p1, p0, Lcyv;->b:J

    return-void
.end method
