.class public final Lwhq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxhl;


# instance fields
.field private final a:[I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lwhq;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhq;->a:[I

    array-length p1, p1

    invoke-static {p2, p1}, Lxvd;->f(II)V

    iput p2, p0, Lwhq;->c:I

    add-int/2addr p2, p3

    invoke-static {p2, p1}, Lxvd;->f(II)V

    iput p2, p0, Lwhq;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lwhq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhq;->a:[I

    iget v1, p0, Lwhq;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lwhq;->c:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b(JJ)V
    .locals 0

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lwhq;->c:I

    iget v1, p0, Lwhq;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwhq;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
