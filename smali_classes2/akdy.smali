.class public final Lakdy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lakdy;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lakdy;->a()Lakdx;

    move-result-object v0

    invoke-virtual {v0}, Lakdx;->a()Lakdy;

    move-result-object v0

    sput-object v0, Lakdy;->a:Lakdy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lakdy;->b:Z

    iput-boolean p2, p0, Lakdy;->c:Z

    iput-boolean p3, p0, Lakdy;->f:Z

    iput-boolean p4, p0, Lakdy;->d:Z

    iput-boolean p5, p0, Lakdy;->e:Z

    return-void
.end method

.method public static a()Lakdx;
    .locals 2

    new-instance v0, Lakdx;

    invoke-direct {v0}, Lakdx;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakdx;->d(Z)V

    invoke-virtual {v0, v1}, Lakdx;->c(Z)V

    invoke-virtual {v0, v1}, Lakdx;->f(Z)V

    invoke-virtual {v0, v1}, Lakdx;->e(Z)V

    invoke-virtual {v0, v1}, Lakdx;->b(Z)V

    iget-byte v1, v0, Lakdx;->a:B

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    iput-byte v1, v0, Lakdx;->a:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakdy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lakdy;

    iget-boolean v1, p0, Lakdy;->b:Z

    iget-boolean v3, p1, Lakdy;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lakdy;->c:Z

    iget-boolean v3, p1, Lakdy;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lakdy;->f:Z

    iget-boolean v3, p1, Lakdy;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lakdy;->d:Z

    iget-boolean v3, p1, Lakdy;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lakdy;->e:Z

    iget-boolean p1, p1, Lakdy;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lakdy;->b:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lakdy;->c:Z

    if-eq v3, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lakdy;->f:Z

    if-eq v3, v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lakdy;->d:Z

    if-eq v3, v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lakdy;->e:Z

    if-eq v3, v4, :cond_4

    move v1, v2

    :cond_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackServiceFeatures{enableSequencerV2="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lakdy;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSabrPrefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakdy;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackTransience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakdy;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepLastFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakdy;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emitSequencerNavigationRequestEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakdy;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useGetPlayerWhenOnlyPrefetching=false}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
