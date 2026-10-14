.class public final Lcey;
.super Lcex;


# instance fields
.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcex;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcey;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, Lcey;->b:Lceu;

    iget v0, v0, Lceu;->c:I

    iget-object v1, p0, Lcey;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzwh;

    invoke-static {v5}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcey;->b:Lceu;

    iget v1, v1, Lceu;->e:I

    div-int v6, v0, v1

    iget-object v0, p0, Lcey;->c:Lceu;

    iget v0, v0, Lceu;->e:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcex;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lcey;->b:Lceu;

    iget-object v4, p0, Lcey;->c:Lceu;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcfg;->d(Ljava/nio/ByteBuffer;Lceu;Ljava/nio/ByteBuffer;Lceu;Lzwh;IZZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method protected final j(Lceu;)Lceu;
    .locals 3

    iget v0, p1, Lceu;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcey;->e:Landroid/util/SparseArray;

    iget v2, p1, Lceu;->c:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwh;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lzwh;->d:Z

    if-eqz v2, :cond_0

    sget-object p1, Lceu;->a:Lceu;

    return-object p1

    :cond_0
    new-instance v2, Lceu;

    iget p1, p1, Lceu;->b:I

    iget v0, v0, Lzwh;->a:I

    invoke-direct {v2, p1, v0, v1}, Lceu;-><init>(III)V

    return-object v2

    :cond_1
    new-instance v0, Lcev;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Lcev;-><init>(Ljava/lang/String;Lceu;)V

    throw v0

    :cond_2
    new-instance v0, Lcev;

    invoke-direct {v0, p1}, Lcev;-><init>(Lceu;)V

    throw v0
.end method

.method public final o(Lzwh;)V
    .locals 2

    iget-object v0, p0, Lcey;->e:Landroid/util/SparseArray;

    iget v1, p1, Lzwh;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
