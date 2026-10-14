.class public final Lalzo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lalzo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Lalzo;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lalzo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Invalid environment value %d"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lalzo;->a:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lalzo;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lalzo;->a:I

    return-void
.end method

.method public final c(I)J
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lalzo;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lalzo;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lalzo;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)V
    .locals 3

    iget v0, p0, Lalzo;->a:I

    iget-object v1, p0, Lalzo;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lalzo;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lalzo;->b:Ljava/lang/Object;

    iget v1, p0, Lalzo;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalzo;->a:I

    check-cast v0, [J

    aput-wide p1, v0, v1

    return-void
.end method

.method public final e([J)V
    .locals 5

    iget v0, p0, Lalzo;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lalzo;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-le v0, v3, :cond_0

    add-int/2addr v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lalzo;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lalzo;->b:Ljava/lang/Object;

    iget v3, p0, Lalzo;->a:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lalzo;->a:I

    return-void
.end method
