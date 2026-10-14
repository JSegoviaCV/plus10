.class public final Laowm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Laown;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Laown;)V
    .locals 1

    iput-object p1, p0, Laowm;->a:Laown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laown;->b:Laowo;

    iget v0, p1, Laowo;->e:I

    iput v0, p0, Laowm;->b:I

    const/4 v0, -0x1

    iput v0, p0, Laowm;->c:I

    iget v0, p1, Laowo;->d:I

    iput v0, p0, Laowm;->d:I

    iget p1, p1, Laowo;->c:I

    iput p1, p0, Laowm;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Laowm;->a:Laown;

    iget-object v0, v0, Laown;->b:Laowo;

    iget v0, v0, Laowo;->d:I

    iget v1, p0, Laowm;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Laowm;->a()V

    iget v0, p0, Laowm;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Laowm;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Laowm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laowm;->a:Laown;

    iget v1, p0, Laowm;->b:I

    invoke-virtual {v0, v1}, Laown;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Laowm;->b:I

    iput v2, p0, Laowm;->c:I

    iget-object v0, v0, Laown;->b:Laowo;

    iget-object v0, v0, Laowo;->f:[I

    aget v0, v0, v2

    iput v0, p0, Laowm;->b:I

    iget v0, p0, Laowm;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laowm;->e:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Laowm;->a()V

    iget v0, p0, Laowm;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapgu;->bg(Z)V

    iget-object v0, p0, Laowm;->a:Laown;

    iget-object v0, v0, Laown;->b:Laowo;

    iget v2, p0, Laowm;->c:I

    iget-object v3, v0, Laowo;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lapgu;->aT(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Laowo;->i(II)V

    iget v2, p0, Laowm;->b:I

    iget v3, v0, Laowo;->c:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Laowm;->c:I

    iput v2, p0, Laowm;->b:I

    :cond_1
    iput v1, p0, Laowm;->c:I

    iget v0, v0, Laowo;->d:I

    iput v0, p0, Laowm;->d:I

    return-void
.end method
