.class public final Lchv;
.super Ljava/lang/Object;

# interfaces
.implements Lcib;


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lchv;->a:Ljava/io/ByteArrayOutputStream;

    sget v1, Lcgs;->a:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final b(Lcii;)V
    .locals 4

    iget-wide v0, p1, Lcii;->h:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lchv;->a:Ljava/io/ByteArrayOutputStream;

    return-void

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    long-to-int v0, v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lchv;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public final c([BII)V
    .locals 2

    iget-object v0, p0, Lchv;->a:Ljava/io/ByteArrayOutputStream;

    sget v1, Lcgs;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
