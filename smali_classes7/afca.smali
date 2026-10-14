.class public final Lafca;
.super Ljava/io/PipedOutputStream;


# instance fields
.field private final a:Lafbz;


# direct methods
.method public constructor <init>(Lafbz;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    iput-object p1, p0, Lafca;->a:Lafbz;

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lafca;->a:Lafbz;

    invoke-virtual {v0, p1, p2, p3}, Lafbz;->a([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
