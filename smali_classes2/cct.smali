.class public Lcct;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccs;

    invoke-direct {v0}, Lccs;-><init>()V

    new-instance v1, Lcct;

    invoke-direct {v1, v0}, Lcct;-><init>(Lccs;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lccs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lccs;->a:J

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcct;->a:J

    iget-wide v0, p1, Lccs;->b:J

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcct;->c:J

    iget-wide v2, p1, Lccs;->a:J

    iput-wide v2, p0, Lcct;->b:J

    iput-wide v0, p0, Lcct;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcct;->e:Z

    iput-boolean v0, p0, Lcct;->f:Z

    iput-boolean v0, p0, Lcct;->g:Z

    iget-boolean p1, p1, Lccs;->c:Z

    iput-boolean p1, p0, Lcct;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcct;

    iget-wide v3, p0, Lcct;->b:J

    iget-wide v5, p1, Lcct;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcct;->d:J

    iget-wide v5, p1, Lcct;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcct;->e:Z

    iget-boolean v1, p1, Lcct;->f:Z

    iget-boolean v1, p1, Lcct;->g:Z

    iget-boolean v1, p0, Lcct;->h:Z

    iget-boolean p1, p1, Lcct;->h:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcct;->d:J

    iget-wide v2, p0, Lcct;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    ushr-long v3, v0, v4

    xor-long/2addr v0, v3

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v0, v0

    add-int/2addr v2, v0

    const v0, 0xe1781

    mul-int/2addr v2, v0

    iget-boolean v0, p0, Lcct;->h:Z

    add-int/2addr v2, v0

    return v2
.end method
