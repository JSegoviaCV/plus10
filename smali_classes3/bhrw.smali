.class public final Lbhrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbhrx;

.field private final b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lbhrx;)V
    .locals 1

    iput-object p1, p0, Lbhrw;->a:Lbhrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbhrx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbhrx;->b:I

    iget-object p1, p1, Lbhrx;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lbhrw;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget-boolean v0, p0, Lbhrw;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhrw;->d:Z

    iget-object v0, p0, Lbhrw;->a:Lbhrx;

    iget v1, v0, Lbhrx;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbhrx;->b:I

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lbhrx;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbhrx;->c:Z

    iget-object v0, v0, Lbhrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lbhrw;->c:I

    :goto_0
    iget v1, p0, Lbhrw;->b:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lbhrw;->a:Lbhrx;

    invoke-virtual {v2, v0}, Lbhrx;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-direct {p0}, Lbhrw;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, Lbhrw;->a:Lbhrx;

    iget v1, p0, Lbhrw;->c:I

    iget v2, p0, Lbhrw;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lbhrx;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget v0, p0, Lbhrw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhrw;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lbhrw;->c:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbhrw;->c:I

    invoke-virtual {v0, v1}, Lbhrx;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lbhrw;->a()V

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
