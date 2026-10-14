.class final Lbfkj;
.super Ljava/io/OutputStream;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Laqfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfkj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    iget-object v0, p0, Lbfkj;->b:Laqfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqfo;->t()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbfkj;->b:Laqfo;

    iget-object v0, v0, Laqfo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lbfkj;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Lbfkj;->b:Laqfo;

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->k(I)Laqfo;

    move-result-object v0

    iput-object v0, p0, Lbfkj;->b:Laqfo;

    iget-object v1, p0, Lbfkj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lbfkj;->b:Laqfo;

    invoke-virtual {v0}, Laqfo;->t()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfkj;->b:Laqfo;

    invoke-virtual {v0}, Laqfo;->s()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->k(I)Laqfo;

    move-result-object v0

    iput-object v0, p0, Lbfkj;->b:Laqfo;

    iget-object v1, p0, Lbfkj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbfkj;->b:Laqfo;

    invoke-virtual {v1, p1, p2, v0}, Laqfo;->u([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
