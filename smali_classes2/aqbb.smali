.class public final Laqbb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laqbl;

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Laqbl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbb;->a:Laqbl;

    iput p2, p0, Laqbb;->b:I

    iput p3, p0, Laqbb;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 2

    new-instance v0, Laqbl;

    const-class v1, Laqbk;

    invoke-direct {v0, v1, p1}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, v0, p2, p3}, Laqbb;-><init>(Laqbl;II)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Laqbb;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Laqbb;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laqbb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laqbb;

    iget-object v0, p0, Laqbb;->a:Laqbl;

    iget-object v2, p1, Laqbb;->a:Laqbl;

    invoke-virtual {v0, v2}, Laqbl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laqbb;->b:I

    iget v2, p1, Laqbb;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Laqbb;->c:I

    iget p1, p1, Laqbb;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laqbb;->a:Laqbl;

    invoke-virtual {v0}, Laqbl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Laqbb;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Laqbb;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laqbb;->a:Laqbl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqbb;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqbb;->c:I

    if-eqz v1, :cond_2

    const-string v1, "provider"

    goto :goto_1

    :cond_2
    const-string v1, "direct"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
