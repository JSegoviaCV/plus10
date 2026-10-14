.class final Larbi;
.super Laqxr;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Larbi;


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Larbi;->a:[Ljava/lang/Object;

    new-instance v2, Larbi;

    invoke-direct {v2, v1, v0, v0}, Larbi;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Larbi;->b:Larbi;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    sget-object v0, Larbi;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Larbi;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Laqxr;-><init>(Z)V

    iput-object p1, p0, Larbi;->c:[Ljava/lang/Object;

    iput p2, p0, Larbi;->d:I

    return-void
.end method

.method private final f(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Larbi;->d:I

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

.method private final g(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Larbi;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Larbi;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Laqxr;->pR()V

    if-ltz p1, :cond_1

    iget v0, p0, Larbi;->d:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Larbi;->c:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Laqxs;->a(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Larbi;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Larbi;->c:[Ljava/lang/Object;

    iget v3, p0, Larbi;->d:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Larbi;->c:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Larbi;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Larbi;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Larbi;->d:I

    iget p1, p0, Larbi;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Larbi;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Larbi;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Laqxr;->pR()V

    iget v0, p0, Larbi;->d:I

    iget-object v1, p0, Larbi;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Laqxs;->a(I)I

    move-result v0

    iget-object v1, p0, Larbi;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Larbi;->c:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Larbi;->c:[Ljava/lang/Object;

    iget v1, p0, Larbi;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Larbi;->d:I

    aput-object p1, v0, v1

    iget p1, p0, Larbi;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Larbi;->modCount:I

    return v0
.end method

.method final d(I)V
    .locals 1

    iget-object v0, p0, Larbi;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {v0}, Laqxs;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Larbi;->c:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Larbi;->c:[Ljava/lang/Object;

    return-void

    :cond_2
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Larbi;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic e(I)Larad;
    .locals 3

    iget v0, p0, Larbi;->d:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Larbi;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larbi;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Larbi;

    iget v1, p0, Larbi;->d:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Larbi;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Larbi;->g(I)V

    iget-object v0, p0, Larbi;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Laqxr;->pR()V

    invoke-direct {p0, p1}, Larbi;->g(I)V

    iget-object v0, p0, Larbi;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Larbi;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Larbi;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Larbi;->d:I

    iget p1, p0, Larbi;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Larbi;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Laqxr;->pR()V

    invoke-direct {p0, p1}, Larbi;->g(I)V

    iget-object v0, p0, Larbi;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Larbi;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Larbi;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Larbi;->d:I

    return v0
.end method
