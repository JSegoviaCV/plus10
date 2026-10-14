.class final Ldik;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldij;

.field public final b:Ldia;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:[J

.field public m:[I

.field private final n:J


# direct methods
.method public constructor <init>(ILdij;Ldia;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldik;->a:Ldij;

    invoke-virtual {p2}, Ldij;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    if-ne v0, v1, :cond_2

    const/high16 v2, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 v2, 0x62770000

    :goto_1
    invoke-static {p1, v2}, Ldik;->d(II)I

    move-result v2

    iput v2, p0, Ldik;->c:I

    invoke-virtual {p2}, Ldij;->c()J

    move-result-wide v2

    iput-wide v2, p0, Ldik;->n:J

    iput-object p3, p0, Ldik;->b:Ldia;

    if-ne v0, v1, :cond_3

    const/high16 p3, 0x62640000

    invoke-static {p1, p3}, Ldik;->d(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Ldik;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldik;->k:J

    const/16 p1, 0x200

    new-array p3, p1, [J

    iput-object p3, p0, Ldik;->l:[J

    new-array p1, p1, [I

    iput-object p1, p0, Ldik;->m:[I

    iget p1, p2, Ldij;->d:I

    iput p1, p0, Ldik;->e:I

    return-void
.end method

.method private static d(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private final e(I)Ldhv;
    .locals 6

    new-instance v0, Ldhv;

    iget-object v1, p0, Ldik;->m:[I

    aget v1, v1, p1

    int-to-long v1, v1

    invoke-virtual {p0}, Ldik;->b()J

    move-result-wide v3

    mul-long/2addr v1, v3

    iget-object v3, p0, Ldik;->l:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Ldhv;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    iget v0, p0, Ldik;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Ldik;->n:J

    int-to-long v4, p1

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldik;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Ldhs;
    .locals 4

    iget v0, p0, Ldik;->j:I

    if-nez v0, :cond_0

    new-instance p1, Ldhs;

    new-instance p2, Ldhv;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ldik;->k:J

    invoke-direct {p2, v0, v1, v2, v3}, Ldhv;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ldik;->b()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Ldik;->m:[I

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, v0}, Lcgs;->b([IIZZ)I

    move-result p2

    iget-object v1, p0, Ldik;->m:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_1

    new-instance p1, Ldhs;

    invoke-direct {p0, p2}, Ldik;->e(I)Ldhv;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p1

    :cond_1
    invoke-direct {p0, p2}, Ldik;->e(I)Ldhv;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Ldik;->l:[J

    array-length v0, v0

    if-ge p2, v0, :cond_2

    new-instance v0, Ldhs;

    invoke-direct {p0, p2}, Ldik;->e(I)Ldhv;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object v0

    :cond_2
    new-instance p2, Ldhs;

    invoke-direct {p2, p1, p1}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p2
.end method
