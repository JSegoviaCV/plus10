.class public final Ldji;
.super Ldjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldjg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Ldjf;Ljava/nio/ByteBuffer;)Lcdh;
    .locals 13

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/16 v0, 0x74

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    new-instance p1, Lcgm;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcgm;-><init>([BI)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcgm;->n(I)V

    invoke-virtual {p1, p2}, Lcgm;->d(I)I

    move-result v0

    invoke-virtual {p1}, Lcgm;->b()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcgm;->n(I)V

    invoke-virtual {p1, p2}, Lcgm;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcgm;->o(I)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcgm;->n(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    add-int/lit8 v4, v2, -0x4

    invoke-virtual {p1}, Lcgm;->b()I

    move-result v5

    if-ge v5, v4, :cond_5

    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Lcgm;->n(I)V

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lcgm;->d(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Lcgm;->n(I)V

    invoke-virtual {p1, p2}, Lcgm;->d(I)I

    move-result v6

    invoke-virtual {p1}, Lcgm;->b()I

    move-result v7

    add-int/2addr v7, v6

    move-object v6, v1

    move-object v8, v6

    :goto_1
    invoke-virtual {p1}, Lcgm;->b()I

    move-result v9

    if-ge v9, v7, :cond_4

    invoke-virtual {p1, v4}, Lcgm;->d(I)I

    move-result v9

    invoke-virtual {p1, v4}, Lcgm;->d(I)I

    move-result v10

    invoke-virtual {p1}, Lcgm;->b()I

    move-result v11

    add-int/2addr v11, v10

    const/4 v12, 0x2

    if-ne v9, v12, :cond_2

    invoke-virtual {p1, v0}, Lcgm;->d(I)I

    move-result v9

    invoke-virtual {p1, v4}, Lcgm;->n(I)V

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcgm;->b()I

    move-result v9

    if-ge v9, v11, :cond_3

    invoke-virtual {p1, v4}, Lcgm;->d(I)I

    move-result v6

    sget-object v9, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6, v9}, Lcgm;->f(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4}, Lcgm;->d(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {p1, v4}, Lcgm;->d(I)I

    move-result v12

    invoke-virtual {p1, v12}, Lcgm;->o(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/16 v12, 0x15

    if-ne v9, v12, :cond_3

    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v10, v8}, Lcgm;->f(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    mul-int/lit8 v11, v11, 0x8

    invoke-virtual {p1, v11}, Lcgm;->l(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {p1, v7}, Lcgm;->l(I)V

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ldjh;

    invoke-direct {v6, v5, v4}, Ldjh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lcdh;

    invoke-direct {p1, v3}, Lcdh;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method
