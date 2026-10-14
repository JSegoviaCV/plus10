.class public final Ldka;
.super Ldjx;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Ldjx;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ldka;->a:I

    iput p2, p0, Ldka;->b:I

    iput p3, p0, Ldka;->c:I

    iput-object p4, p0, Ldka;->d:[I

    iput-object p5, p0, Ldka;->e:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldka;

    iget v2, p0, Ldka;->a:I

    iget v3, p1, Ldka;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldka;->b:I

    iget v3, p1, Ldka;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldka;->c:I

    iget v3, p1, Ldka;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldka;->d:[I

    iget-object v3, p1, Ldka;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldka;->e:[I

    iget-object p1, p1, Ldka;->e:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ldka;->a:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Ldka;->d:[I

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldka;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldka;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldka;->e:[I

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
