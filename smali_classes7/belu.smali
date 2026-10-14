.class public final Lbelu;
.super Lbejv;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sbgp"

    invoke-direct {p0, v0}, Lbejv;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbelu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 3

    iget-object v0, p0, Lbelu;->b:Ljava/util/List;

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final i(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p0, p1}, Lbejv;->u(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lfuh;->A(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbelu;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lfuh;->A(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbelu;->c:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lbelu;->b:Ljava/util/List;

    new-instance v3, Lbelt;

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-static {v6, v7}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lbelt;-><init>(JI)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lbejv;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lbelu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbelu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lbelu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbelt;

    iget-wide v2, v1, Lbelt;->a:J

    invoke-static {p1, v2, v3}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget v1, v1, Lbelt;->b:I

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
