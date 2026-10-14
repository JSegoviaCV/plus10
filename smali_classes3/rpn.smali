.class public Lrpn;
.super Ljava/lang/Object;

# interfaces
.implements Lrpb;


# static fields
.field private static final a:[I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/ByteBuffer;

.field private e:Lrpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lrpn;->a:[I

    return-void
.end method

.method public constructor <init>(Laqgb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laqgb;->q()I

    move-result v0

    iput v0, p0, Lrpn;->b:I

    invoke-virtual {p1}, Laqgb;->r()I

    move-result v0

    iput v0, p0, Lrpn;->c:I

    invoke-virtual {p1}, Laqgb;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laqgb;->s()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrpn;->d:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lrpn;->e:Lrpc;

    return-void
.end method


# virtual methods
.method public final a(Lroz;)Lrpc;
    .locals 2

    invoke-virtual {p0, p1}, Lrpn;->b(Lroz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrpn;->e:Lrpc;

    if-nez v0, :cond_0

    iget-object v0, p1, Lroz;->b:Lrpd;

    iget-object v1, p0, Lrpn;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lrpd;->a(Ljava/nio/ByteBuffer;)Lrpc;

    move-result-object v0

    iput-object v0, p0, Lrpn;->e:Lrpc;

    :cond_0
    iget-object v0, p0, Lrpn;->e:Lrpc;

    invoke-virtual {p1, v0}, Lroz;->b(Lrpc;)Lrpc;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lroz;)Z
    .locals 2

    iget v0, p0, Lrpn;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrpn;->b:I

    iget p1, p1, Lroz;->a:I

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lrpn;->b:I

    return v0
.end method

.method public final d(I)Laoxh;
    .locals 3

    iget v0, p0, Lrpn;->b:I

    if-eq v0, p1, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    iget-object v0, p0, Lrpn;->e:Lrpc;

    if-nez v0, :cond_1

    iget-object p1, p0, Lrpn;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": field number "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is a previously retrieved extension."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()[B
    .locals 6

    iget v0, p0, Lrpn;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lrpn;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    iget-object v2, p0, Lrpn;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Laqyr;->ab(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Laqyr;->R(I)I

    move-result v4

    add-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-static {v3}, Laqyr;->ai([B)Laqyr;

    move-result-object v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Laqyp;

    invoke-virtual {v5, v0, v1}, Laqyp;->B(II)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    move-object v1, v4

    check-cast v1, Laqyp;

    invoke-virtual {v1, v0}, Laqyp;->D(I)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    check-cast v4, Laqyp;

    invoke-virtual {v4, v0, v1, v2}, Laqyp;->d([BII)V

    return-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    check-cast v4, Laqyp;

    invoke-virtual {v4, v0}, Laqyp;->c(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot serialize to proto bytes for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()[I
    .locals 3

    iget v0, p0, Lrpn;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v1

    :cond_0
    sget-object v0, Lrpn;->a:[I

    return-object v0
.end method
