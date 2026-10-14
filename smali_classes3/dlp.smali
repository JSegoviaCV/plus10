.class final Ldlp;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:[J

.field public f:[I

.field public g:[I

.field public h:[J

.field public i:[Z

.field public j:Z

.field public k:[Z

.field public final l:Lcgn;

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Lpfk;

.field public q:Ldqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Ldlp;->e:[J

    new-array v1, v0, [I

    iput-object v1, p0, Ldlp;->f:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ldlp;->g:[I

    new-array v1, v0, [J

    iput-object v1, p0, Ldlp;->h:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Ldlp;->i:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Ldlp;->k:[Z

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldlp;->l:Lcgn;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    iget-object v0, p0, Ldlp;->h:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldlp;->l:Lcgn;

    invoke-virtual {v0, p1}, Lcgn;->H(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldlp;->j:Z

    iput-boolean p1, p0, Ldlp;->m:Z

    return-void
.end method

.method public final c(I)Z
    .locals 1

    iget-boolean v0, p0, Ldlp;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlp;->k:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
