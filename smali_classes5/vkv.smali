.class public final Lvkv;
.super Ljava/lang/Object;

# interfaces
.implements Lvgq;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lvku;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILvku;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvkv;->d:I

    iput p2, p0, Lvkv;->a:I

    iput-object p3, p0, Lvkv;->c:Lvku;

    iput-boolean p4, p0, Lvkv;->b:Z

    return-void
.end method

.method public static final d()Laipf;
    .locals 4

    new-instance v0, Laipf;

    invoke-direct {v0}, Laipf;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Laipf;->d:I

    iget-byte v1, v0, Laipf;->b:B

    const/4 v2, 0x1

    iput-boolean v2, v0, Laipf;->a:Z

    or-int/lit8 v3, v1, 0x3

    int-to-byte v3, v3

    iput-byte v3, v0, Laipf;->b:B

    new-instance v3, Lvku;

    invoke-direct {v3}, Lvku;-><init>()V

    iput-object v3, v0, Laipf;->e:Ljava/lang/Object;

    iput v2, v0, Laipf;->c:I

    or-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    iput-byte v1, v0, Laipf;->b:B

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvkv;->a:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lvkv;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvkv;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lvkv;

    iget v1, p0, Lvkv;->d:I

    iget v3, p1, Lvkv;->d:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lvkv;->a:I

    iget v3, p1, Lvkv;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lvkv;->c:Lvku;

    iget-object v3, p1, Lvkv;->c:Lvku;

    invoke-virtual {v1, v3}, Lvku;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lvkv;->b:Z

    iget-boolean p1, p1, Lvkv;->b:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lvkv;->d:I

    invoke-static {v0}, La;->dh(I)V

    iget-object v1, p0, Lvkv;->c:Lvku;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lvkv;->a:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lvku;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lvkv;->b:Z

    const/16 v4, 0x4d5

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvkv;->c:Lvku;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TikTokTraceConfigurations{enablement="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lvkv;->d:I

    invoke-static {v2}, Lvgr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rateLimitPerSecond="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvkv;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dynamicSampler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordTimerDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvkv;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sendEmptyTraces=false}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
