.class public final Ldjk;
.super Ldjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldjg;-><init>()V

    return-void
.end method

.method public static final c(Lcgn;)Ldjj;
    .locals 8

    invoke-virtual {p0}, Lcgn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcgn;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcgn;->r()J

    move-result-wide v3

    invoke-virtual {p0}, Lcgn;->r()J

    move-result-wide v5

    iget-object v0, p0, Lcgn;->a:[B

    iget v7, p0, Lcgn;->b:I

    iget p0, p0, Lcgn;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v0, Ldjj;

    invoke-direct/range {v0 .. v7}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v0
.end method


# virtual methods
.method protected final b(Ldjf;Ljava/nio/ByteBuffer;)Lcdh;
    .locals 3

    new-instance p1, Lcdh;

    const/4 v0, 0x1

    new-array v0, v0, [Lcdg;

    new-instance v1, Lcgn;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcgn;-><init>([BI)V

    invoke-static {v1}, Ldjk;->c(Lcgn;)Ldjj;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcdh;-><init>([Lcdg;)V

    return-object p1
.end method
