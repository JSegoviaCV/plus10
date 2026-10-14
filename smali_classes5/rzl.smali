.class public final Lrzl;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lrzl;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrzl;

    sget-object v1, Lsya;->a:[B

    invoke-direct {v0, v1}, Lrzl;-><init>([B)V

    sput-object v0, Lrzl;->b:Lrzl;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzl;->a:[B

    return-void
.end method

.method public static a(Ltaw;)Lrzl;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ltaw;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Laqym;->N(Ljava/nio/ByteBuffer;)Laqym;

    move-result-object p0

    invoke-virtual {p0}, Laqym;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lrzl;->b:Lrzl;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laqym;->n()I

    new-instance v0, Lrzl;

    invoke-virtual {p0}, Laqym;->G()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lrzl;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lsye;

    const-string v1, "Error reading extension from model"

    invoke-direct {v0, v1, p0}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(I)Ltaw;
    .locals 6

    invoke-static {p1}, Laqyr;->ab(I)I

    move-result v0

    iget-object v1, p0, Lrzl;->a:[B

    invoke-static {v1}, Laqyr;->H([B)I

    move-result v2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Laqyr;->ai([B)Laqyr;

    move-result-object v2

    :try_start_0
    array-length v3, v1

    move-object v4, v2

    check-cast v4, Laqyp;

    const/4 v5, 0x2

    invoke-virtual {v4, p1, v5}, Laqyp;->B(II)V

    move-object p1, v2

    check-cast p1, Laqyp;

    invoke-virtual {p1, v1, v3}, Laqyp;->G([BI)V

    invoke-virtual {v2}, Laqyr;->aj()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ltaw;->a([B)Ltaw;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lsye;

    const-string v1, "Error adding extension to model"

    invoke-direct {v0, v1, p1}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
