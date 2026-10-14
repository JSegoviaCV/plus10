.class final Laduz;
.super Ljava/util/zip/GZIPOutputStream;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    iput p2, p0, Laduz;->a:I

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Laduz;->def:Ljava/util/zip/Deflater;

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    return-void
.end method
