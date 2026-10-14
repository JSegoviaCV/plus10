.class public final Lalza;
.super Ljava/lang/Object;

# interfaces
.implements Lalzu;


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lalyw;

.field private final e:Laqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lalza;->a:[I

    const-string v0, "^\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalza;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\s{2,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalza;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lalyw;Laqfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalza;->d:Lalyw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalza;->e:Laqfd;

    return-void
.end method


# virtual methods
.method public final a(Lalzn;)Lalzd;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lalza;->e:Laqfd;

    invoke-virtual {v3}, Laqfd;->g()V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Laqfd;->b:Ljava/lang/Object;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lalzd;->a:Lalzd;

    invoke-static {v2}, Lalvb;->i(Lalyv;)Lafpz;

    move-result-object v2

    iput-object v2, v0, Lalzd;->g:Lafpz;

    return-object v0

    :cond_0
    iget-object v3, v1, Lalza;->d:Lalyw;

    invoke-interface {v3}, Lalyw;->h()Laoru;

    move-result-object v3

    iget-object v4, v2, Lalzn;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/Locale;

    iget-object v5, v2, Lalzn;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Locale;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_14

    :cond_2
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdux;

    sget-object v3, Lalza;->c:Ljava/util/regex/Pattern;

    sget-object v5, Lalza;->b:Ljava/util/regex/Pattern;

    iget-object v6, v2, Lalzn;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    goto/16 :goto_12

    :cond_3
    :try_start_1
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v7, v0, Lbdux;->b:Ljava/lang/String;

    const-string v8, "r"

    invoke-direct {v5, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move v10, v8

    move v11, v10

    move v13, v11

    const/4 v12, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_b

    if-eqz v11, :cond_5

    :cond_4
    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_5
    int-to-long v11, v9

    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v11, v0, Lbdux;->a:Lbdut;

    iget v12, v11, Lbdut;->b:I

    invoke-static {v12, v5}, Lbdux;->c(ILjava/io/RandomAccessFile;)I

    move-result v12

    and-int/2addr v12, v6

    if-ne v12, v6, :cond_6

    iget v12, v11, Lbdut;->b:I

    invoke-virtual {v5, v12}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_6
    move v12, v8

    :goto_3
    invoke-static {v5}, Lbdux;->b(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move v11, v12

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v6, v5}, Lbdux;->c(ILjava/io/RandomAccessFile;)I

    move-result v12

    and-int/lit8 v15, v12, 0x1

    xor-int/2addr v15, v6

    if-nez v15, :cond_8

    iget v9, v11, Lbdut;->a:I

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9, v5}, Lbdux;->c(ILjava/io/RandomAccessFile;)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v12

    ushr-int/2addr v9, v6

    goto :goto_4

    :cond_8
    iget v13, v11, Lbdut;->b:I

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13, v5}, Lbdux;->c(ILjava/io/RandomAccessFile;)I

    move-result v13

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    ushr-int/2addr v12, v6

    move v13, v12

    :goto_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-ne v12, v7, :cond_a

    move-object v12, v14

    move v11, v15

    :goto_5
    if-eqz v12, :cond_4

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v10, v7

    goto :goto_1

    :cond_a
    move v12, v15

    goto :goto_3

    :cond_b
    new-instance v7, Lbduw;

    invoke-direct {v7}, Lbduw;-><init>()V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v10, v15

    sub-int/2addr v14, v10

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lbduw;->d:Ljava/lang/Object;

    if-eq v6, v11, :cond_c

    move v3, v8

    goto :goto_6

    :cond_c
    move v3, v6

    :goto_6
    iput-boolean v3, v7, Lbduw;->a:Z

    iput v9, v7, Lbduw;->c:I

    if-nez v11, :cond_d

    int-to-long v11, v9

    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, v0, Lbdux;->a:Lbdut;

    iget v3, v3, Lbdut;->b:I

    invoke-static {v3, v5}, Lbdux;->c(ILjava/io/RandomAccessFile;)I

    move-result v3

    ushr-int/2addr v3, v6

    iput v3, v7, Lbduw;->b:I

    goto :goto_7

    :cond_d
    iput v13, v7, Lbduw;->b:I

    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v10, v8}, Ljava/lang/String;->codePointAt(I)I

    :goto_8
    if-eqz v7, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v7, v8

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_11

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbduw;

    iget-boolean v9, v9, Lbduw;->a:Z

    if-nez v9, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbduw;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v10, v0, Lbdux;->c:I

    sub-int/2addr v10, v7

    goto :goto_a

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_11
    move v10, v8

    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbduw;

    new-instance v7, Lbduv;

    iget-object v8, v3, Lbduw;->d:Ljava/lang/Object;

    iget v3, v3, Lbduw;->b:I

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8, v3}, Lbduv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget v7, v9, Lbduw;->c:I

    int-to-long v11, v7

    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v7, v0, Lbdux;->a:Lbdut;

    iget v11, v7, Lbdut;->b:I

    invoke-static {v11, v5}, Lbdux;->c(ILjava/io/RandomAccessFile;)I

    move-result v11

    and-int/2addr v11, v6

    if-ne v11, v6, :cond_13

    new-instance v11, Lbduw;

    invoke-direct {v11}, Lbduw;-><init>()V

    iget-object v12, v9, Lbduw;->d:Ljava/lang/Object;

    iput-object v12, v11, Lbduw;->d:Ljava/lang/Object;

    iget v12, v7, Lbdut;->b:I

    invoke-static {v12, v5}, Lbdux;->c(ILjava/io/RandomAccessFile;)I

    move-result v12

    iput v12, v11, Lbduw;->b:I

    iput-boolean v6, v11, Lbduw;->a:Z

    invoke-virtual {v0, v3, v11}, Lbdux;->a(Ljava/util/ArrayList;Lbduw;)V

    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    if-lez v10, :cond_17

    invoke-static {v5}, Lbdux;->b(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    goto :goto_f

    :cond_14
    new-instance v13, Lbduw;

    invoke-direct {v13}, Lbduw;-><init>()V

    iget-object v14, v9, Lbduw;->d:Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lbduw;->d:Ljava/lang/Object;

    invoke-static {v6, v5}, Lbdux;->c(ILjava/io/RandomAccessFile;)I

    move-result v12

    and-int/lit8 v14, v12, 0x1

    xor-int/2addr v14, v6

    if-eqz v14, :cond_15

    iget v15, v7, Lbdut;->b:I

    add-int/lit8 v15, v15, -0x1

    invoke-static {v15, v5}, Lbdux;->c(ILjava/io/RandomAccessFile;)I

    move-result v15

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v12, v15

    ushr-int/2addr v12, v6

    iput v12, v13, Lbduw;->b:I

    goto :goto_d

    :cond_15
    iget v15, v7, Lbdut;->a:I

    add-int/lit8 v15, v15, -0x1

    invoke-static {v15, v5}, Lbdux;->c(ILjava/io/RandomAccessFile;)I

    move-result v15

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v12, v15

    ushr-int/2addr v12, v6

    iput v12, v13, Lbduw;->c:I

    :goto_d
    if-eq v6, v14, :cond_16

    move v12, v8

    goto :goto_e

    :cond_16
    move v12, v6

    :goto_e
    iput-boolean v12, v13, Lbduw;->a:Z

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, -0x1

    goto :goto_c

    :cond_17
    :goto_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    move v10, v8

    :goto_10
    if-ge v10, v9, :cond_f

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbduw;

    iget-boolean v13, v12, Lbduw;->a:Z

    if-nez v13, :cond_18

    iget v13, v12, Lbduw;->c:I

    int-to-long v13, v13

    invoke-virtual {v5, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v13, v7, Lbdut;->b:I

    invoke-static {v13, v5}, Lbdux;->c(ILjava/io/RandomAccessFile;)I

    move-result v13

    ushr-int/2addr v13, v6

    iput v13, v12, Lbduw;->b:I

    :cond_18
    invoke-virtual {v0, v3, v12}, Lbdux;->a(Ljava/util/ArrayList;Lbduw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_19
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_12
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lbhvq;

    invoke-direct {v3, v6}, Lbhvq;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lalzi;

    const/16 v6, 0x17

    sget-object v7, Lalza;->a:[I

    invoke-direct {v5, v4, v6, v7}, Lalzi;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    iget-object v0, v1, Lalza;->d:Lalyw;

    new-instance v4, Lalzd;

    invoke-interface {v0}, Lalyw;->l()Z

    move-result v5

    invoke-interface {v0}, Lalyw;->c()I

    move-result v0

    invoke-direct {v4, v3, v5, v0}, Lalzd;-><init>(Ljava/util/List;ZI)V

    invoke-static {v2}, Lalvb;->i(Lalyv;)Lafpz;

    move-result-object v0

    iput-object v0, v4, Lalzd;->g:Lafpz;

    return-object v4

    :cond_1b
    :goto_14
    sget-object v0, Lalzd;->a:Lalzd;

    invoke-static {v2}, Lalvb;->i(Lalyv;)Lafpz;

    move-result-object v2

    iput-object v2, v0, Lalzd;->g:Lafpz;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
