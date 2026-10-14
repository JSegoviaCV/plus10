.class public final Lbeks;
.super Lbeka;


# static fields
.field private static final f:Lbemd;


# instance fields
.field d:[Lbekf;

.field e:Lfrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbeks;

    invoke-static {v0}, Lbemd;->d(Ljava/lang/Class;)Lbemd;

    move-result-object v0

    sput-object v0, Lbeks;->f:Lbemd;

    return-void
.end method

.method public varargs constructor <init>([Lbekf;)V
    .locals 14

    const/4 v0, 0x0

    const-string v1, ""

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v3}, Lbekf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbeka;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbeks;->d:[Lbekf;

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_13

    aget-object v2, p1, v1

    iget-object v4, p0, Lbeks;->e:Lfrd;

    if-nez v4, :cond_1

    new-instance v4, Lfrd;

    invoke-direct {v4}, Lfrd;-><init>()V

    iput-object v4, p0, Lbeks;->e:Lfrd;

    invoke-interface {v2}, Lbekf;->i()Lfrd;

    move-result-object v2

    const-class v5, Lfsl;

    invoke-virtual {v2, v5}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqg;

    invoke-virtual {v4, v2}, Lbejx;->w(Lfqg;)V

    goto/16 :goto_7

    :cond_1
    invoke-interface {v2}, Lbekf;->i()Lfrd;

    move-result-object v2

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    invoke-virtual {v4, v8}, Lbeju;->e(Ljava/nio/channels/WritableByteChannel;)V

    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbeju;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_12

    const-class v5, Lfsl;

    invoke-virtual {v4, v5}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsl;

    const-class v6, Lfsl;

    invoke-virtual {v2, v6}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsl;

    invoke-interface {v5}, Lfsl;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lfsl;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    :goto_2
    move-object v8, v7

    goto/16 :goto_5

    :cond_3
    instance-of v8, v5, Lfsq;

    if-eqz v8, :cond_d

    instance-of v8, v6, Lfsq;

    if-eqz v8, :cond_d

    check-cast v5, Lfsq;

    check-cast v6, Lfsq;

    new-instance v8, Lfsq;

    invoke-direct {v8}, Lfsq;-><init>()V

    iget-wide v9, v5, Lfsq;->d:D

    iget-wide v11, v6, Lfsq;->d:D

    cmpl-double v11, v9, v11

    if-nez v11, :cond_c

    iput-wide v9, v8, Lfsq;->d:D

    iget-object v9, v5, Lfsq;->g:Ljava/lang/String;

    iput-object v9, v8, Lfsq;->g:Ljava/lang/String;

    iget v9, v5, Lfsq;->h:I

    iget v10, v6, Lfsq;->h:I

    if-ne v9, v10, :cond_b

    iput v9, v8, Lfsq;->h:I

    iget v9, v5, Lfsq;->f:I

    iget v10, v6, Lfsq;->f:I

    if-ne v9, v10, :cond_a

    iput v9, v8, Lfsq;->f:I

    iget v9, v5, Lfsq;->c:I

    iget v10, v6, Lfsq;->c:I

    if-ne v9, v10, :cond_9

    iput v9, v8, Lfsq;->c:I

    iget v9, v5, Lfsq;->b:I

    iget v10, v6, Lfsq;->b:I

    if-ne v9, v10, :cond_8

    iput v9, v8, Lfsq;->b:I

    iget-wide v9, v5, Lfsq;->e:D

    iget-wide v11, v6, Lfsq;->e:D

    cmpl-double v11, v9, v11

    if-nez v11, :cond_7

    iput-wide v9, v8, Lfsq;->e:D

    iget-wide v9, v5, Lfsq;->d:D

    iget-wide v11, v6, Lfsq;->d:D

    cmpl-double v11, v9, v11

    if-nez v11, :cond_6

    iput-wide v9, v8, Lfsq;->d:D

    invoke-virtual {v5}, Lbejx;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6}, Lbejx;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_10

    invoke-virtual {v5}, Lbejx;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v6}, Lbejx;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfqg;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfqg;

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    invoke-static {v11}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v13

    invoke-interface {v9, v13}, Lfqg;->e(Ljava/nio/channels/WritableByteChannel;)V

    invoke-static {v12}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v13

    invoke-interface {v10, v13}, Lfqg;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8, v9}, Lbejx;->w(Lfqg;)V

    goto :goto_3

    :cond_5
    instance-of v11, v9, Lbekx;

    if-eqz v11, :cond_4

    instance-of v11, v10, Lbekx;

    if-eqz v11, :cond_4

    move-object v11, v9

    check-cast v11, Lbekx;

    iget-object v12, v11, Lbekx;->a:Lbela;

    check-cast v10, Lbekx;

    iget-object v10, v10, Lbekx;->a:Lbela;

    invoke-static {v12, v10}, Lbeks;->n(Lbela;Lbela;)Lbelf;

    move-result-object v10

    iput-object v10, v11, Lbekx;->a:Lbela;

    invoke-virtual {v8, v9}, Lbejx;->w(Lfqg;)V

    goto :goto_3

    :catch_0
    move-exception v5

    sget-object v6, Lbeks;->f:Lbemd;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbemd;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v5, Lbeks;->f:Lbemd;

    const-string v6, "horizontal resolution differs"

    invoke-virtual {v5, v6}, Lbemd;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v5, Lbeks;->f:Lbemd;

    const-string v6, "vert resolution differs"

    invoke-virtual {v5, v6}, Lbemd;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v5, Lbeks;->f:Lbemd;

    const-string v6, "width differs"

    invoke-virtual {v5, v6}, Lbemd;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v5, Lbeks;->f:Lbemd;

    const-string v6, "height differs"

    invoke-virtual {v5, v6}, Lbemd;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v5, Lbeks;->f:Lbemd;

    const-string v6, "frame count differs"

    invoke-virtual {v5, v6}, Lbemd;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v5, Lbeks;->f:Lbemd;

    const-string v6, "Depth differs"

    invoke-virtual {v5, v6}, Lbemd;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v5, Lbeks;->f:Lbemd;

    const-string v6, "Horizontal Resolution differs"

    invoke-virtual {v5, v6}, Lbemd;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    instance-of v8, v5, Lfsj;

    if-eqz v8, :cond_2

    instance-of v8, v6, Lfsj;

    if-eqz v8, :cond_2

    check-cast v5, Lfsj;

    check-cast v6, Lfsj;

    new-instance v8, Lfsj;

    iget-object v9, v6, Lbeju;->n:Ljava/lang/String;

    invoke-direct {v8, v9}, Lfsj;-><init>(Ljava/lang/String;)V

    iget-wide v9, v5, Lfsj;->j:J

    iget-wide v11, v6, Lfsj;->j:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    sget-object v9, Lbeks;->f:Lbemd;

    const-string v10, "BytesPerFrame differ"

    invoke-virtual {v9, v10}, Lbemd;->b(Ljava/lang/String;)V

    iget-wide v10, v5, Lfsj;->j:J

    iput-wide v10, v8, Lfsj;->j:J

    iget-wide v10, v5, Lfsj;->i:J

    iget-wide v12, v6, Lfsj;->i:J

    cmp-long v12, v10, v12

    if-nez v12, :cond_2

    iput-wide v10, v8, Lfsj;->i:J

    iget-wide v10, v5, Lfsj;->k:J

    iget-wide v12, v6, Lfsj;->k:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    const-string v10, "BytesPerSample differ"

    invoke-virtual {v9, v10}, Lbemd;->b(Ljava/lang/String;)V

    iget-wide v10, v5, Lfsj;->k:J

    iput-wide v10, v8, Lfsj;->k:J

    iget v10, v5, Lfsj;->b:I

    iget v11, v6, Lfsj;->b:I

    if-ne v10, v11, :cond_2

    const-string v10, "ChannelCount differ"

    invoke-virtual {v9, v10}, Lbemd;->b(Ljava/lang/String;)V

    iget v9, v5, Lfsj;->b:I

    iput v9, v8, Lfsj;->b:I

    iget v9, v5, Lfsj;->g:I

    iget v10, v6, Lfsj;->g:I

    if-ne v9, v10, :cond_2

    iput v9, v8, Lfsj;->g:I

    iget v9, v5, Lfsj;->f:I

    iget v10, v6, Lfsj;->f:I

    if-ne v9, v10, :cond_2

    iput v9, v8, Lfsj;->f:I

    iget-wide v9, v5, Lfsj;->d:J

    iget-wide v11, v6, Lfsj;->d:J

    cmp-long v11, v9, v11

    if-nez v11, :cond_2

    iput-wide v9, v8, Lfsj;->d:J

    iget v9, v5, Lfsj;->c:I

    iget v10, v6, Lfsj;->c:I

    if-ne v9, v10, :cond_2

    iput v9, v8, Lfsj;->c:I

    iget-wide v9, v5, Lfsj;->h:J

    iget-wide v11, v6, Lfsj;->h:J

    cmp-long v11, v9, v11

    if-nez v11, :cond_2

    iput-wide v9, v8, Lfsj;->h:J

    iget v9, v5, Lfsj;->e:I

    iget v10, v6, Lfsj;->e:I

    if-ne v9, v10, :cond_2

    iput v9, v8, Lfsj;->e:I

    iget-object v9, v5, Lfsj;->l:[B

    iget-object v10, v6, Lfsj;->l:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v5, Lfsj;->l:[B

    iput-object v9, v8, Lfsj;->l:[B

    invoke-virtual {v5}, Lbejx;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6}, Lbejx;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_10

    invoke-virtual {v5}, Lbejx;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v6}, Lbejx;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfqg;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfqg;

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_2
    invoke-static {v11}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v13

    invoke-interface {v9, v13}, Lfqg;->e(Ljava/nio/channels/WritableByteChannel;)V

    invoke-static {v12}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v13

    invoke-interface {v10, v13}, Lfqg;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v8, v9}, Lbejx;->w(Lfqg;)V

    goto :goto_4

    :cond_f
    invoke-interface {v9}, Lfqg;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "esds"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Lfqg;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v11, v9

    check-cast v11, Lbeky;

    check-cast v10, Lbeky;

    invoke-virtual {v11}, Lbeky;->k()Lbelf;

    move-result-object v12

    invoke-virtual {v10}, Lbeky;->k()Lbelf;

    move-result-object v10

    invoke-static {v12, v10}, Lbeks;->n(Lbela;Lbela;)Lbelf;

    move-result-object v10

    iput-object v10, v11, Lbekx;->a:Lbela;

    invoke-virtual {v8, v9}, Lbejx;->w(Lfqg;)V

    goto :goto_4

    :catch_1
    move-exception v5

    sget-object v6, Lbeks;->f:Lbemd;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbemd;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    :goto_5
    if-eqz v8, :cond_11

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v4, Lbejx;->w:Ljava/util/List;

    sget-object v2, Lbejx;->p:Lfqg;

    iput-object v2, v4, Lbejx;->s:Lfqg;

    iput-object v7, v4, Lbejx;->r:Lbejy;

    goto :goto_6

    :cond_11
    const-class p1, Lfsl;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v3, Lfsl;

    invoke-virtual {v2, v3}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot merge "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v2

    sget-object v4, Lbeks;->f:Lbemd;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbemd;->b(Ljava/lang/String;)V

    move-object v4, v7

    :cond_12
    :goto_6
    iput-object v4, p0, Lbeks;->e:Lfrd;

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method private static final n(Lbela;Lbela;)Lbelf;
    .locals 8

    instance-of v0, p0, Lbelf;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    instance-of v0, p1, Lbelf;

    if-eqz v0, :cond_e

    check-cast p0, Lbelf;

    check-cast p1, Lbelf;

    iget v0, p0, Lbelf;->c:I

    iget v2, p1, Lbelf;->c:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lbelf;->f:I

    iget v0, p1, Lbelf;->f:I

    iget v0, p0, Lbelf;->h:I

    iget v2, p1, Lbelf;->h:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lbelf;->a:I

    iget v2, p1, Lbelf;->a:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lbelf;->i:I

    iget v2, p1, Lbelf;->i:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lbelf;->d:I

    iget v2, p1, Lbelf;->d:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lbelf;->b:I

    iget v2, p1, Lbelf;->b:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Lbelf;->e:I

    iget v0, p1, Lbelf;->e:I

    iget-object v0, p0, Lbelf;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lbelf;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbelf;->g:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lbelf;->j:Lbelc;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lbelf;->j:Lbelc;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lbelf;->j:Lbelc;

    if-eqz v0, :cond_a

    :goto_1
    iget-object v0, p0, Lbelf;->j:Lbelc;

    iget-object v2, p1, Lbelf;->j:Lbelc;

    iget-object v3, v0, Lbelc;->h:Lbekz;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lbelc;->h:Lbekz;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lbekz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    iget-wide v3, v0, Lbelc;->f:J

    iget-wide v5, v2, Lbelc;->f:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    iput-wide v3, v0, Lbelc;->f:J

    :cond_4
    iget v3, v0, Lbelc;->d:I

    iget v3, v2, Lbelc;->d:I

    iget-object v3, v0, Lbelc;->g:Lbeld;

    if-eqz v3, :cond_5

    iget-object v4, v2, Lbelc;->g:Lbeld;

    invoke-virtual {v3, v4}, Lbeld;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lbelc;->g:Lbeld;

    if-eqz v3, :cond_7

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    iget-wide v3, v0, Lbelc;->e:J

    iget-wide v5, v2, Lbelc;->e:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lbelc;->e:J

    :cond_8
    iget-object v3, v0, Lbelc;->i:Ljava/util/List;

    iget-object v4, v2, Lbelc;->i:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Lbelc;->a:I

    iget v4, v2, Lbelc;->a:I

    if-ne v3, v4, :cond_9

    iget v3, v0, Lbelc;->b:I

    iget v4, v2, Lbelc;->b:I

    if-ne v3, v4, :cond_9

    iget v0, v0, Lbelc;->c:I

    iget v2, v2, Lbelc;->c:I

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    return-object v1

    :cond_a
    :goto_4
    iget-object v0, p0, Lbelf;->l:Ljava/util/List;

    iget-object v2, p1, Lbelf;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbelf;->k:Lbell;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lbelf;->k:Lbell;

    invoke-virtual {v0, p1}, Lbell;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    iget-object p1, p1, Lbelf;->k:Lbell;

    if-eqz p1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    return-object p0

    :cond_d
    return-object v1

    :cond_e
    sget-object p0, Lbeks;->f:Lbemd;

    const-string p1, "I can only merge ESDescriptors"

    invoke-virtual {p0, p1}, Lbemd;->b(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lfrm;
    .locals 2

    iget-object v0, p0, Lbeks;->d:[Lbekf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lbekf;->b()Lfrm;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbeks;->d:[Lbekf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lbekf;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lbeks;->d:[Lbekf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lbekf;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbeks;->d:[Lbekf;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lbekf;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lbeks;->d:[Lbekf;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-interface {v5}, Lbekf;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfqj;

    iget v9, v9, Lfqj;->a:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_0
    long-to-int v6, v7

    new-array v6, v6, [I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v1

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfqj;

    move v9, v1

    :goto_2
    iget v10, v8, Lfqj;->a:I

    if-ge v9, v10, :cond_1

    add-int/lit8 v10, v7, 0x1

    iget v11, v8, Lfqj;->b:I

    aput v11, v6, v7

    add-int/lit8 v9, v9, 0x1

    move v7, v10

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v4, v3

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_4

    aget v6, v3, v5

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqj;

    iget v7, v7, Lfqj;->b:I

    if-eq v7, v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfqj;

    iget v7, v6, Lfqj;->a:I

    add-int/2addr v7, v8

    iput v7, v6, Lfqj;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v7, Lfqj;

    invoke-direct {v7, v8, v6}, Lfqj;-><init>(II)V

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lbeks;->d:[Lbekf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lbekf;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbeks;->d:[Lbekf;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lbekf;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lbeks;->d:[Lbekf;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v4}, Lbekf;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[J
    .locals 15

    iget-object v0, p0, Lbeks;->d:[Lbekf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lbekf;->h()[J

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbeks;->d:[Lbekf;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lbekf;->h()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lbeks;->d:[Lbekf;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    invoke-interface {v5}, Lbekf;->h()[J

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v4, [J

    iget-object v2, p0, Lbeks;->d:[Lbekf;

    array-length v3, v2

    const-wide/16 v4, 0x0

    move v6, v1

    move v7, v6

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v8, v2, v6

    invoke-interface {v8}, Lbekf;->h()[J

    move-result-object v9

    array-length v10, v9

    move v11, v1

    :goto_2
    if-ge v11, v10, :cond_1

    aget-wide v12, v9, v11

    add-int/lit8 v14, v7, 0x1

    add-long/2addr v12, v4

    aput-wide v12, v0, v7

    add-int/lit8 v11, v11, 0x1

    move v7, v14

    goto :goto_2

    :cond_1
    invoke-interface {v8}, Lbekf;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lfrd;
    .locals 1

    iget-object v0, p0, Lbeks;->e:Lfrd;

    return-object v0
.end method

.method public final j()Lbekg;
    .locals 2

    iget-object v0, p0, Lbeks;->d:[Lbekf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lbekf;->j()Lbekg;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbeks;->d:[Lbekf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lbekf;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbeks;->d:[Lbekf;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Lbekf;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized m()[J
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbeks;->d:[Lbekf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    invoke-interface {v5}, Lbekf;->m()[J

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v4, [J

    iget-object v1, p0, Lbeks;->d:[Lbekf;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    invoke-interface {v6}, Lbekf;->m()[J

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_1

    aget-wide v9, v6, v8

    add-int/lit8 v11, v5, 0x1

    aput-wide v9, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    move v5, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
