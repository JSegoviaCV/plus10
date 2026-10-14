.class public final Laldb;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# instance fields
.field private final a:Lfgx;


# direct methods
.method public constructor <init>(Lfgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldb;->a:Lfgx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p3, p0, Laldb;->a:Lfgx;

    const/high16 p4, 0x10000

    const-class v0, [B

    invoke-virtual {p3, p4, v0}, Lfgx;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    :goto_0
    array-length v0, p4

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p2, p4, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {p3, p4}, Lfgx;->c(Ljava/lang/Object;)V

    new-instance p1, Lflw;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lflw;-><init>([BI)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfdz;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
