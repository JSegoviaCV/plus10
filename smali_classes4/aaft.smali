.class final Laaft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Laafu;

.field private b:I

.field private c:I

.field private d:Laafs;

.field private e:Laafs;

.field private f:Ljava/lang/Object;

.field private final g:Laafr;


# direct methods
.method public constructor <init>(Laafu;Laafr;)V
    .locals 1

    iput-object p1, p0, Laaft;->a:Laafu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laaft;->b:I

    iput-object p2, p0, Laaft;->g:Laafr;

    iget p1, p1, Laafu;->b:I

    iput p1, p0, Laaft;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Laaft;->e:Laafs;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laaft;->f:Ljava/lang/Object;

    if-nez v2, :cond_7

    iget-boolean v0, v0, Laafs;->b:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Laaft;->e:Laafs;

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, Laaft;->b:I

    iget-object v2, p0, Laaft;->a:Laafu;

    iget-object v2, v2, Laafu;->a:[Laafs;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Laaft;->b:I

    aget-object v0, v2, v0

    iput-object v0, p0, Laaft;->e:Laafs;

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, Laaft;->e:Laafs;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Laafs;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laaft;->f:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, Laaft;->e:Laafs;

    iget-boolean v2, v0, Laafs;->b:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Laafs;->d:Laafs;

    iput-object v0, p0, Laaft;->e:Laafs;

    goto :goto_0

    :cond_7
    :goto_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laaft;->c:I

    iget-object v1, p0, Laaft;->a:Laafu;

    iget v1, v1, Laafu;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Laaft;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaft;->e:Laafs;

    iput-object v0, p0, Laaft;->d:Laafs;

    iget-object v1, v0, Laafs;->d:Laafs;

    iput-object v1, p0, Laaft;->e:Laafs;

    iget-object v1, p0, Laaft;->g:Laafr;

    invoke-interface {v1, v0}, Laafr;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Laaft;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Laaft;->c:I

    iget-object v1, p0, Laaft;->a:Laafu;

    iget v2, v1, Laafu;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Laaft;->d:Laafs;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Laafu;->c(Laafs;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laaft;->d:Laafs;

    iget v0, p0, Laaft;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laaft;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
