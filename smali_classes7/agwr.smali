.class public final Lagwr;
.super Ljava/lang/Object;

# interfaces
.implements Lagws;


# instance fields
.field private a:I

.field private b:I

.field private final c:[B

.field private d:I

.field private e:I

.field private final f:Lagkc;


# direct methods
.method public constructor <init>(Lagkc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagwr;->a:I

    iput v0, p0, Lagwr;->b:I

    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Lagwr;->c:[B

    iput v0, p0, Lagwr;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lagwr;->e:I

    iput-object p1, p0, Lagwr;->f:Lagkc;

    return-void
.end method

.method public static d(Ljava/util/Map;)Z
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const-string v1, "Content-Type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "application/vnd.yt-ump"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lagwq;

    const-string v1, "Content-Type header missing"

    invoke-direct {p0, v0, v1}, Lagwq;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lagwq;

    const-string v1, "Response headers missing"

    invoke-direct {p0, v0, v1}, Lagwq;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private final f(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 5

    iget v0, p0, Lagwr;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget v0, p0, Lagwr;->d:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Laifd;->aK(B)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lagwr;->c:[B

    aget-byte v3, v3, v2

    invoke-static {v3}, Laifd;->aK(B)I

    move-result v3

    sub-int v0, v3, v0

    :goto_1
    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v0, :cond_3

    iget-object v1, p0, Lagwr;->c:[B

    iget v3, p0, Lagwr;->d:I

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v2, p0, Lagwr;->d:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Laifd;->aL(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v2, p0, Lagwr;->c:[B

    iget v3, p0, Lagwr;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lagwr;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lagwr;->d:I

    return-object v1

    :cond_4
    new-instance p1, Lagwq;

    const/4 v0, 0x6

    const-string v1, "Data present but parser claims unnecessary"

    invoke-direct {p1, v0, v1}, Lagwq;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lagwr;->e:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lagwr;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lagwr;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lagwr;->b:I

    iget-object v1, p0, Lagwr;->f:Lagkc;

    iget v2, p0, Lagwr;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lagkc;->a(IILjava/nio/ByteBuffer;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lagwr;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lagwr;->f:Lagkc;

    iget v4, p0, Lagwr;->a:I

    invoke-virtual {v1, v4, v3, v0}, Lagkc;->a(IILjava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lagwr;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lagwr;->b:I

    iput v2, p0, Lagwr;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lagwr;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lagwr;->b:I

    const/4 v1, 0x3

    iput v1, p0, Lagwr;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lagwr;->f:Lagkc;

    iget v1, p0, Lagwr;->a:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lagkc;->a(IILjava/nio/ByteBuffer;)V

    iput v2, p0, Lagwr;->e:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lagwr;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lagwr;->a:I

    iput v0, p0, Lagwr;->e:I

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lagwr;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lagwq;

    const/4 v1, 0x6

    const-string v2, "Hanging data during UMP parsing"

    invoke-direct {v0, v1, v2}, Lagwq;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final c(ILjava/util/Map;)V
    .locals 1

    invoke-static {p2}, Lagwr;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lagwq;

    const/4 p2, 0x6

    const-string v0, "Invalid UMP response received"

    invoke-direct {p1, p2, v0}, Lagwq;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
