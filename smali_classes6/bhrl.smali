.class final Lbhrl;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x400

    new-array v1, v0, [B

    sput-object v1, Lbhrl;->a:[B

    new-array v0, v0, [I

    sput-object v0, Lbhrl;->b:[I

    return-void
.end method

.method static a(Lbhrj;[BII)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbhrj;->ap:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lbhrf;

    invoke-direct {p1, p0}, Lbhrf;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static b()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method static c([BIII)V
    .locals 0

    sub-int/2addr p3, p2

    invoke-static {p0, p2, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
