.class public final synthetic Lzyc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzyc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lzyc;->b:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzyc;->a:Ljava/lang/Object;

    check-cast v0, Losn;

    iget-object v0, v0, Losn;->a:Lklr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lklr;->f(Z)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lzyc;->a:Ljava/lang/Object;

    check-cast v0, Laltk;

    iget-object v0, v0, Laltk;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lzyc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lajkp;

    iget-object v3, v2, Lajkp;->d:Laoxo;

    invoke-virtual {v3}, Laoxo;->t()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajov;

    iget-object v5, v2, Lajkp;->c:Lajlc;

    invoke-virtual {v5, v4, v0}, Lajlc;->l(Lajov;Lajlb;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lajkc;

    iget-object v2, v1, Lzyc;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lajkc;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lajkd;

    iget-object v3, v2, Lajkd;->g:Lcf;

    invoke-virtual {v3, v0}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    iget-object v0, v2, Lajkd;->f:Lbfps;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Lzyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lzyc;->a:Ljava/lang/Object;

    sget-object v2, Lbri;->a:[I

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lzyc;->a:Ljava/lang/Object;

    check-cast v0, Lzyz;

    invoke-virtual {v0}, Lzyz;->g()V

    sget v4, Lzxs;->a:I

    iget-object v4, v0, Lzyz;->a:Lzxn;

    const v5, 0x10041b2f

    invoke-interface {v4, v5}, Lzxn;->a(I)I

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lzyz;->c:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_e

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzyy;

    iget-object v8, v7, Lzyy;->a:Ljava/lang/String;

    const-string v0, "RenderThread"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, La;->z()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v7, Lzyy;->b:I

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    const/16 v9, 0x23

    new-array v10, v9, [B

    new-instance v0, Ljava/io/File;

    const-string v11, "/proc/self/task"

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Lzyx;

    invoke-direct {v11, v3}, Lzyx;-><init>(I)V

    invoke-virtual {v0, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_c

    move v12, v3

    :goto_2
    array-length v0, v11

    if-ge v12, v0, :cond_c

    aget-object v13, v11, v12

    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_b

    move v15, v3

    :goto_3
    array-length v0, v14

    if-ge v15, v0, :cond_b

    aget-object v0, v14, v15

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "stat"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-lez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_2

    add-int/lit8 v3, v0, 0x1

    :try_start_2
    aget-byte v0, v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v9, 0x28

    if-ne v0, v9, :cond_1

    move v0, v3

    const/16 v3, 0x23

    goto :goto_5

    :cond_1
    move v0, v3

    const/16 v9, 0x23

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    const/16 v3, 0x23

    goto/16 :goto_b

    :cond_2
    move v3, v9

    :goto_5
    if-lt v0, v3, :cond_3

    move-object/from16 v16, v2

    goto :goto_9

    :cond_3
    const/4 v9, 0x0

    :goto_6
    if-ge v0, v3, :cond_6

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_5

    aget-byte v3, v10, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v2

    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-byte v2, v2

    if-ne v3, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    const/16 v3, 0x23

    goto :goto_6

    :cond_4
    const/16 v3, 0x23

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    const/16 v3, 0x23

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    :goto_7
    move-object v2, v0

    const/16 v3, 0x23

    goto :goto_c

    :cond_6
    :goto_8
    move-object/from16 v16, v2

    if-ge v0, v3, :cond_7

    :try_start_5
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v2, v7, Lzyy;->b:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_8

    if-ge v0, v2, :cond_7

    goto :goto_a

    :catch_0
    :cond_7
    :goto_9
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_e

    :cond_8
    :goto_a
    :try_start_7
    iput v0, v7, Lzyy;->b:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_9
    move-object/from16 v16, v2

    move v3, v9

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    move v3, v9

    :goto_b
    move-object v2, v0

    :goto_c
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    :cond_a
    move v3, v9

    :catch_2
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move v9, v3

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    move v3, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v3

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    :goto_f
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lzyy;->b(I)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_e
    return-void

    :pswitch_6
    iget-object v0, v1, Lzyc;->a:Ljava/lang/Object;

    check-cast v0, Lzxp;

    iget-object v0, v0, Lzxp;->a:Lzxn;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lzxn;->j(I)Lahll;

    move-result-object v0

    sget v2, Lzxs;->a:I

    const v2, 0x10030044

    invoke-virtual {v0, v2}, Lahll;->h(I)V

    const v2, 0x10040064

    invoke-virtual {v0, v2}, Lahll;->h(I)V

    invoke-virtual {v0}, Lahll;->e()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lzyc;->a:Ljava/lang/Object;

    check-cast v0, Lzyl;

    invoke-virtual {v0}, Lzyl;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
