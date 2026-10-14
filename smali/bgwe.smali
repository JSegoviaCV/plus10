.class public Lbgwe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbgwh;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Lbgwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgwe;->a:Lbgwh;

    const/4 v0, -0x1

    iput v0, p0, Lbgwe;->c:I

    iget p1, p1, Lbgwh;->f:I

    iput p1, p0, Lbgwe;->d:I

    invoke-virtual {p0}, Lbgwe;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbgwe;->a:Lbgwh;

    iget v0, v0, Lbgwh;->f:I

    iget v1, p0, Lbgwe;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget v0, p0, Lbgwe;->b:I

    iget-object v1, p0, Lbgwe;->a:Lbgwh;

    iget v2, v1, Lbgwh;->e:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lbgwh;->d:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgwe;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lbgwe;->b:I

    iget-object v1, p0, Lbgwe;->a:Lbgwh;

    iget v1, v1, Lbgwh;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lbgwe;->a()V

    iget v0, p0, Lbgwe;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgwe;->a:Lbgwh;

    invoke-virtual {v0}, Lbgwh;->f()V

    iget v2, p0, Lbgwe;->c:I

    invoke-virtual {v0, v2}, Lbgwh;->g(I)V

    iput v1, p0, Lbgwe;->c:I

    iget v0, v0, Lbgwh;->f:I

    iput v0, p0, Lbgwe;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
