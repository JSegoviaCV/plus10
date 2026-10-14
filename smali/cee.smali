.class public final Lcee;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lcdz;

.field public final c:[I

.field private final d:Z

.field private final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcdz;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcdz;->a:I

    iput v0, p0, Lcee;->a:I

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iput-object p1, p0, Lcee;->b:Lcdz;

    if-eqz p2, :cond_1

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcee;->d:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcee;->c:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcee;->e:[Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcee;->b:Lcdz;

    iget v0, v0, Lcdz;->c:I

    return v0
.end method

.method public final b(I)Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Lcee;->b:Lcdz;

    invoke-virtual {v0, p1}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcee;->e:[Z

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lcee;->e:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

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
    check-cast p1, Lcee;

    iget-boolean v2, p0, Lcee;->d:Z

    iget-boolean v3, p1, Lcee;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcee;->b:Lcdz;

    iget-object v3, p1, Lcee;->b:Lcdz;

    invoke-virtual {v2, v3}, Lcdz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcee;->c:[I

    iget-object v3, p1, Lcee;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcee;->e:[Z

    iget-object p1, p1, Lcee;->e:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcee;->b:Lcdz;

    invoke-virtual {v0}, Lcdz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcee;->c:[I

    iget-boolean v2, p0, Lcee;->d:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcee;->e:[Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
