.class public final Lynz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lynz;->a:Z

    return-void
.end method

.method public static b()Lakzj;
    .locals 2

    new-instance v0, Lakzj;

    invoke-direct {v0}, Lakzj;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakzj;->f(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lakzj;
    .locals 2

    invoke-static {}, Lynz;->b()Lakzj;

    move-result-object v0

    iget-boolean v1, p0, Lynz;->a:Z

    invoke-virtual {v0, v1}, Lakzj;->f(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lynz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lynz;

    iget-boolean v1, p0, Lynz;->a:Z

    iget-boolean p1, p1, Lynz;->a:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lynz;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InfoChipState{fullscreen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lynz;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
