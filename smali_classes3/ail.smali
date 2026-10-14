.class public final Lail;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/Range;

.field public final c:Landroid/util/Rational;

.field private final d:I


# direct methods
.method public constructor <init>(ZLandroid/util/Range;Landroid/util/Rational;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lail;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lail;->d:I

    iput-object p2, p0, Lail;->b:Landroid/util/Range;

    iput-object p3, p0, Lail;->c:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lail;

    iget-boolean v1, p0, Lail;->a:Z

    iget-boolean v3, p1, Lail;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p1, Lail;->d:I

    iget-object v1, p0, Lail;->b:Landroid/util/Range;

    iget-object v3, p1, Lail;->b:Landroid/util/Range;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lail;->c:Landroid/util/Rational;

    iget-object p1, p1, Lail;->c:Landroid/util/Rational;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lail;->a:Z

    invoke-static {v0}, La;->bp(Z)I

    move-result v0

    iget-object v1, p0, Lail;->b:Landroid/util/Range;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lail;->c:Landroid/util/Rational;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroid/util/Rational;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvCompValue(supported="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lail;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", index=0, range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lail;->b:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lail;->c:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
