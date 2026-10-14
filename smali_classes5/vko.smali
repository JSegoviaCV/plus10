.class public final Lvko;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public c:Laoru;

.field public d:B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lvko;->c:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Lvkp;
    .locals 6

    iget-byte v0, p0, Lvko;->d:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lvko;->e:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lvkp;

    iget v3, p0, Lvko;->a:I

    iget v4, p0, Lvko;->b:F

    iget-object v5, p0, Lvko;->c:Laoru;

    invoke-direct {v1, v0, v3, v4, v5}, Lvkp;-><init>(IIFLaoru;)V

    const-string v0, "Rate limit per second must be >= 0"

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v0, v1, Lvkp;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string v0, "Sampling Probability shall be > 0 and <= 1"

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvko;->e:I

    if-nez v1, :cond_3

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lvko;->d:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " rateLimitPerSecond"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lvko;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " samplingProbability"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lvko;->e:I

    return-void
.end method

.method public final c()Lvhu;
    .locals 6

    iget-byte v0, p0, Lvko;->d:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lvko;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lvhu;

    iget v3, p0, Lvko;->b:F

    iget v4, p0, Lvko;->e:I

    iget-object v5, p0, Lvko;->c:Laoru;

    invoke-direct {v1, v0, v3, v4, v5}, Lvhu;-><init>(IFILaoru;)V

    iget v0, v1, Lvhu;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string v0, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v2, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvko;->a:I

    if-nez v1, :cond_3

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lvko;->d:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " startupSamplePercentage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lvko;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " debugLogsSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lvko;->b:F

    iget-byte p1, p0, Lvko;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lvko;->d:B

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lvko;->a:I

    return-void
.end method
