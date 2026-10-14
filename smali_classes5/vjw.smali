.class public final Lvjw;
.super Ljava/lang/Object;

# interfaces
.implements Lvgq;


# instance fields
.field public final a:I

.field public final b:Lvkb;

.field public final c:Laoru;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILvkb;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvjw;->d:I

    iput p2, p0, Lvjw;->a:I

    iput-object p3, p0, Lvjw;->b:Lvkb;

    iput-object p4, p0, Lvjw;->c:Laoru;

    return-void
.end method

.method public static final d()Laaqe;
    .locals 2

    new-instance v0, Laaqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laaqe;-><init>([B[B)V

    iget-byte v1, v0, Laaqe;->b:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Laaqe;->b:B

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Laaqe;->e(I)V

    sget-object v1, Laoqh;->a:Laoqh;

    iput-object v1, v0, Laaqe;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Laaqe;->a:I

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lvjw;->d:I

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
    instance-of v1, p1, Lvjw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lvjw;

    iget v1, p0, Lvjw;->d:I

    iget v3, p1, Lvjw;->d:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget v1, p0, Lvjw;->a:I

    iget v3, p1, Lvjw;->a:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lvjw;->b:Lvkb;

    if-nez v1, :cond_1

    iget-object v1, p1, Lvjw;->b:Lvkb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lvjw;->b:Lvkb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lvjw;->c:Laoru;

    iget-object p1, p1, Lvjw;->c:Laoru;

    invoke-virtual {v1, p1}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lvjw;->d:I

    invoke-static {v0}, La;->dh(I)V

    iget-object v1, p0, Lvjw;->b:Lvkb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lvjw;->a:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v2

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvjw;->c:Laoru;

    iget-object v1, p0, Lvjw;->b:Lvkb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetworkConfigurations{enablement="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lvjw;->d:I

    invoke-static {v3}, Lvgr;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", batchSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lvjw;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", urlSanitizer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableUrlAutoSanitization=false, metricExtensionProvider="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
