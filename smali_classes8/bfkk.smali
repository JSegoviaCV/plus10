.class final Lbfkk;
.super Ljava/io/OutputStream;


# instance fields
.field final synthetic a:Lbfkm;


# direct methods
.method public constructor <init>(Lbfkm;)V
    .locals 0

    iput-object p1, p0, Lbfkk;->a:Lbfkm;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lbfkk;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lbfkk;->a:Lbfkm;

    invoke-virtual {v0, p1, p2, p3}, Lbfkm;->d([BII)V

    return-void
.end method
