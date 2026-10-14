.class public final Lbemb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/AbstractCollection;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    iput p2, p0, Lbemb;->c:I

    iput-object p1, p0, Lbemb;->b:Ljava/util/AbstractCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbemb;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lbemb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lbemb;->a:I

    iget-object v3, p0, Lbemb;->b:Ljava/util/AbstractCollection;

    check-cast v3, Lapgx;

    invoke-virtual {v3}, Lapgx;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lbemb;->b:Ljava/util/AbstractCollection;

    check-cast v0, Lbemc;

    iget-object v3, v0, Lbemc;->a:Ljava/util/List;

    iget v4, p0, Lbemb;->a:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v4, v3, :cond_3

    iget-object v0, v0, Lbemc;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbemb;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbemb;->b:Ljava/util/AbstractCollection;

    iget v1, p0, Lbemb;->a:I

    check-cast v0, Lapgx;

    invoke-virtual {v0}, Lapgx;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lapgx;->b:Lapgy;

    invoke-virtual {v0}, Lapgx;->b()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Lapgy;->b:[Ljava/lang/Object;

    aget-object v0, v2, v0

    iput v1, p0, Lbemb;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lbemb;->b:Ljava/util/AbstractCollection;

    check-cast v0, Lbemc;

    iget-object v1, v0, Lbemc;->a:Ljava/util/List;

    iget v2, p0, Lbemb;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget v0, p0, Lbemb;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbemb;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, Lbemc;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbemb;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lbemb;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
