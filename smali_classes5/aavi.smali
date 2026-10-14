.class public final Laavi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laavi;


# instance fields
.field public final b:Lbfov;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laavi;->a()Lalyh;

    move-result-object v0

    invoke-virtual {v0}, Lalyh;->j()Laavi;

    move-result-object v0

    sput-object v0, Laavi;->a:Laavi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfov;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laavi;->b:Lbfov;

    iput-boolean p2, p0, Laavi;->c:Z

    return-void
.end method

.method public static a()Lalyh;
    .locals 2

    new-instance v0, Lalyh;

    invoke-direct {v0}, Lalyh;-><init>()V

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v1

    iput-object v1, v0, Lalyh;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalyh;->k(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laavi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laavi;

    iget-object v1, p0, Laavi;->b:Lbfov;

    iget-object v3, p1, Laavi;->b:Lbfov;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laavi;->c:Z

    iget-boolean p1, p1, Laavi;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laavi;->b:Lbfov;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Laavi;->c:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laavi;->b:Lbfov;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreationCameraConfig{extraBottomPaddingObservable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useCameraPreviewContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laavi;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
