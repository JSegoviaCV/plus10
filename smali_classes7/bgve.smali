.class public Lbgve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lbgzm;


# instance fields
.field public a:I

.field final synthetic b:Lbgvh;


# direct methods
.method public constructor <init>(Lbgvh;)V
    .locals 0

    iput-object p1, p0, Lbgve;->b:Lbgvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lbgve;->a:I

    iget-object v1, p0, Lbgve;->b:Lbgvh;

    invoke-virtual {v1}, Lbgvd;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lbgve;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgve;->b:Lbgvh;

    iget v1, p0, Lbgve;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbgve;->a:I

    invoke-virtual {v0, v1}, Lbgvh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->bh()V

    return-void
.end method
