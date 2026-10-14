.class public final Ltdc;
.super Laqgc;


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Laqgc;


# instance fields
.field private final d:Lsyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Ltdc;->b:Ljava/nio/charset/Charset;

    new-instance v0, Laqge;

    invoke-direct {v0}, Laqge;-><init>()V

    sput-object v0, Ltdc;->c:Laqgc;

    return-void
.end method

.method public constructor <init>(Lsyd;)V
    .locals 0

    invoke-direct {p0}, Laqgc;-><init>()V

    iput-object p1, p0, Ltdc;->d:Lsyd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 6

    :try_start_0
    invoke-static {p1}, Laqge;->e(Ljava/lang/CharSequence;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Ltdc;->d:Lsyd;

    sget-object v1, Lbcmy;->o:Lbcmy;

    sget-object v2, Lswl;->a:Lswl;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const-string v4, "Failed to encode UTF-8 string length"

    invoke-interface/range {v0 .. v5}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    sget-object p2, Ltdc;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1, p3, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    sget-object v0, Ltdc;->c:Laqgc;

    invoke-virtual {v0, p1, p2, p3}, Laqgc;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    iget-object v0, p0, Ltdc;->d:Lsyd;

    sget-object v1, Lbcmy;->o:Lbcmy;

    sget-object v2, Lswl;->a:Lswl;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const-string v4, "Failed to decode UTF-8 string"

    invoke-interface/range {v0 .. v5}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 6

    :try_start_0
    sget-object v0, Ltdc;->c:Laqgc;

    invoke-virtual {v0, p1, p2}, Laqgc;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    iget-object v0, p0, Ltdc;->d:Lsyd;

    sget-object v1, Lbcmy;->o:Lbcmy;

    sget-object v2, Lswl;->a:Lswl;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const-string v4, "Failed to encode UTF-8 string"

    invoke-interface/range {v0 .. v5}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
