.class final Lrel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic a:Lreq;

.field final synthetic b:Lrem;


# direct methods
.method public constructor <init>(Lrem;Lreq;)V
    .locals 0

    iput-object p2, p0, Lrel;->a:Lreq;

    iput-object p1, p0, Lrel;->b:Lrem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lreq;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImmutableList"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lrel;->b:Lrem;

    iget v0, v0, Lrem;->a:I

    iget-object v1, p0, Lrel;->a:Lreq;

    iget v1, v1, Lreq;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lrel;->a:Lreq;

    iget v0, v0, Lreq;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrel;->a:Lreq;

    iget v1, v0, Lreq;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lreq;->c:I

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lrel;->a:Lreq;

    iget v0, v0, Lreq;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrel;->a:Lreq;

    iget v1, v0, Lreq;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lreq;->c:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lrel;->a:Lreq;

    iget v0, v0, Lreq;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImmutableList"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lreq;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImmutableList"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
