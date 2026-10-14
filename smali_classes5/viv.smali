.class public final Lviv;
.super Ljava/lang/Object;

# interfaces
.implements Lvgq;


# instance fields
.field public final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lviv;->c:I

    iput p2, p0, Lviv;->b:I

    iput-boolean p3, p0, Lviv;->a:Z

    return-void
.end method

.method public static final d()Lviu;
    .locals 3

    new-instance v0, Lviu;

    invoke-direct {v0}, Lviu;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lviu;->a:I

    iget-byte v1, v0, Lviu;->b:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lviu;->b:B

    iput v2, v0, Lviu;->c:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lviu;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lviv;->b:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lviv;->c:I

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
    instance-of v1, p1, Lviv;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lviv;

    iget v1, p0, Lviv;->c:I

    iget v3, p1, Lviv;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lviv;->b:I

    iget v3, p1, Lviv;->b:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lviv;->a:Z

    iget-boolean p1, p1, Lviv;->a:Z

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
    .locals 4

    iget v0, p0, Lviv;->c:I

    invoke-static {v0}, La;->dh(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lviv;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget v3, p0, Lviv;->b:I

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JankConfigurations{enablement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lviv;->c:I

    invoke-static {v1}, Lvgr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rateLimitPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lviv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", perfettoMustBeExplicitlyTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lviv;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
