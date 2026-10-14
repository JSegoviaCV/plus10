.class public final Llpy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llpy;->a:Z

    iput-boolean p2, p0, Llpy;->b:Z

    iput-boolean p3, p0, Llpy;->c:Z

    return-void
.end method

.method public static a()Llpy;
    .locals 2

    new-instance v0, Ltne;

    invoke-direct {v0}, Ltne;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltne;->g(Z)V

    invoke-virtual {v0}, Ltne;->f()V

    invoke-virtual {v0, v1}, Ltne;->h(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltne;->i(Z)V

    invoke-virtual {v0}, Ltne;->e()Llpy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llpy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llpy;

    iget-boolean v1, p0, Llpy;->a:Z

    iget-boolean v3, p1, Llpy;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Llpy;->b:Z

    iget-boolean v3, p1, Llpy;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Llpy;->c:Z

    iget-boolean p1, p1, Llpy;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Llpy;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    iget-boolean v5, p0, Llpy;->b:Z

    if-eq v3, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    mul-int/2addr v0, v4

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v4, p0, Llpy;->c:Z

    if-eq v3, v4, :cond_2

    move v1, v2

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControlsVisibilityModel{isControlsOverlayVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Llpy;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChangeAnimated=false, shouldCancelHiding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llpy;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldForceHide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llpy;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
