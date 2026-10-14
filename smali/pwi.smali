.class public final Lpwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected a:I

.field protected final b:Lpwh;


# direct methods
.method public constructor <init>(Lpwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwi;->b:Lpwh;

    const/4 p1, -0x1

    iput p1, p0, Lpwi;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lpwi;->a:I

    iget-object v1, p0, Lpwi;->b:Lpwh;

    iget-object v1, v1, Lpwh;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lpwi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwi;->b:Lpwh;

    iget v1, p0, Lpwi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpwi;->a:I

    new-instance v2, Lpwj;

    iget-object v0, v0, Lpwh;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v2, v0, v1}, Lpwj;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lpwi;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot advance the iterator beyond "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
