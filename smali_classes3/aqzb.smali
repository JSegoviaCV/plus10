.class final Laqzb;
.super Laqxr;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Laqzt;
.implements Larbg;


# static fields
.field public static final a:[F

.field public static final b:Laqzb;


# instance fields
.field public c:[F

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [F

    sput-object v1, Laqzb;->a:[F

    new-instance v2, Laqzb;

    invoke-direct {v2, v1, v0, v0}, Laqzb;-><init>([FIZ)V

    sput-object v2, Laqzb;->b:Laqzb;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    sget-object v0, Laqzb;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Laqzb;-><init>([FIZ)V

    return-void
.end method

.method public constructor <init>([FIZ)V
    .locals 0

    invoke-direct {p0, p3}, Laqxr;-><init>(Z)V

    iput-object p1, p0, Laqzb;->c:[F

    iput p2, p0, Laqzb;->d:I

    return-void
.end method

.method private final i(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Laqzb;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final j(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Laqzb;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Laqzb;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Laqxr;->pR()V

    if-ltz p1, :cond_1

    iget v0, p0, Laqzb;->d:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Laqzb;->c:[F

    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Laqxs;->a(I)I

    move-result v0

    new-array v0, v0, [F

    iget-object v2, p0, Laqzb;->c:[F

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Laqzb;->c:[F

    iget v3, p0, Laqzb;->d:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Laqzb;->c:[F

    :goto_0
    iget-object v0, p0, Laqzb;->c:[F

    aput p2, v0, p1

    iget p1, p0, Laqzb;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laqzb;->d:I

    iget p1, p0, Laqzb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laqzb;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Laqzb;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Laqzb;->h(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Laqxr;->pR()V

    invoke-static {p1}, Larae;->b(Ljava/lang/Object;)V

    instance-of v0, p1, Laqzb;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Laqxr;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Laqzb;

    iget v0, p1, Laqzb;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Laqzb;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Laqzb;->c:[F

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Laqzb;->c:[F

    :cond_2
    iget-object v0, p1, Laqzb;->c:[F

    iget-object v3, p0, Laqzb;->c:[F

    iget v4, p0, Laqzb;->d:I

    iget p1, p1, Laqzb;->d:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Laqzb;->d:I

    iget p1, p0, Laqzb;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Laqzb;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Laqzb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)F
    .locals 1

    invoke-direct {p0, p1}, Laqzb;->j(I)V

    iget-object v0, p0, Laqzb;->c:[F

    aget p1, v0, p1

    return p1
.end method

.method public final bridge synthetic e(I)Larad;
    .locals 0

    invoke-virtual {p0, p1}, Laqzb;->g(I)Laqzt;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqzb;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Laqxr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Laqzb;

    iget v1, p0, Laqzb;->d:I

    iget v2, p1, Laqzb;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Laqzb;->c:[F

    move v1, v3

    :goto_0
    iget v2, p0, Laqzb;->d:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Laqzb;->c:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(IF)F
    .locals 2

    invoke-virtual {p0}, Laqxr;->pR()V

    invoke-direct {p0, p1}, Laqzb;->j(I)V

    iget-object v0, p0, Laqzb;->c:[F

    aget v1, v0, p1

    aput p2, v0, p1

    return v1
.end method

.method public final g(I)Laqzt;
    .locals 3

    iget v0, p0, Laqzb;->d:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Laqzb;->a:[F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqzb;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    :goto_0
    new-instance v0, Laqzb;

    iget v1, p0, Laqzb;->d:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Laqzb;-><init>([FIZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laqzb;->d(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final h(F)V
    .locals 4

    invoke-virtual {p0}, Laqxr;->pR()V

    iget v0, p0, Laqzb;->d:I

    iget-object v1, p0, Laqzb;->c:[F

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Laqxs;->a(I)I

    move-result v0

    new-array v0, v0, [F

    iget-object v1, p0, Laqzb;->c:[F

    iget v2, p0, Laqzb;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Laqzb;->c:[F

    :cond_0
    iget-object v0, p0, Laqzb;->c:[F

    iget v1, p0, Laqzb;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laqzb;->d:I

    aput p1, v0, v1

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Laqzb;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Laqzb;->c:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Laqzb;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Laqzb;->c:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Laqxr;->pR()V

    invoke-direct {p0, p1}, Laqzb;->j(I)V

    iget-object v0, p0, Laqzb;->c:[F

    aget v1, v0, p1

    iget v2, p0, Laqzb;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Laqzb;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laqzb;->d:I

    iget p1, p0, Laqzb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laqzb;->modCount:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Laqxr;->pR()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Laqzb;->c:[F

    iget v1, p0, Laqzb;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Laqzb;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Laqzb;->d:I

    iget p1, p0, Laqzb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laqzb;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Laqzb;->f(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laqzb;->d:I

    return v0
.end method
