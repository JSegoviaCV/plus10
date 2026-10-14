.class public final Lcyq;
.super Ljava/lang/Object;

# interfaces
.implements Ldec;


# instance fields
.field private final a:Ldec;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldec;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyq;->a:Ldec;

    iput-object p2, p0, Lcyq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Ldec;

    check-cast v1, Lcvf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcvf;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lcvd;

    move-result-object v1

    iget-object v2, v0, Lcyq;->b:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Landroidx/media3/common/StreamKey;

    invoke-direct {v2}, Landroidx/media3/common/StreamKey;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Lcvd;->a()I

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v7, :cond_6

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/StreamKey;

    iget v7, v7, Landroidx/media3/common/StreamKey;->a:I

    if-eq v7, v4, :cond_2

    invoke-virtual {v1, v4}, Lcvd;->b(I)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_1

    add-long/2addr v5, v10

    :cond_1
    move/from16 v23, v4

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1, v4}, Lcvd;->d(I)Lamkd;

    move-result-object v7

    iget-object v10, v7, Lamkd;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/StreamKey;

    iget v11, v8, Landroidx/media3/common/StreamKey;->a:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v12, v8, Landroidx/media3/common/StreamKey;->b:I

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcvb;

    iget-object v14, v13, Lcvb;->c:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v8, v8, Landroidx/media3/common/StreamKey;->c:I

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcvl;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/StreamKey;

    iget v0, v8, Landroidx/media3/common/StreamKey;->a:I

    move/from16 v23, v4

    if-ne v0, v11, :cond_4

    iget v4, v8, Landroidx/media3/common/StreamKey;->b:I

    if-eq v4, v12, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    move/from16 v4, v23

    goto :goto_2

    :cond_4
    :goto_3
    move-object/from16 v19, v15

    new-instance v15, Lcvb;

    move-wide/from16 p1, v5

    iget-wide v4, v13, Lcvb;->a:J

    iget v6, v13, Lcvb;->b:I

    iget-object v12, v13, Lcvb;->d:Ljava/util/List;

    iget-object v14, v13, Lcvb;->e:Ljava/util/List;

    iget-object v13, v13, Lcvb;->f:Ljava/util/List;

    move-wide/from16 v16, v4

    move/from16 v18, v6

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v22}, Lcvb;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v11, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v12, Lamkd;

    iget-object v0, v7, Lamkd;->d:Ljava/lang/Object;

    iget-wide v4, v7, Lamkd;->a:J

    sub-long v14, v4, p1

    iget-object v4, v7, Lamkd;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lamkd;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v5, p1

    :goto_4
    add-int/lit8 v4, v23, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move/from16 v4, v23

    goto :goto_1

    :cond_6
    move-wide/from16 p1, v5

    iget-wide v3, v1, Lcvd;->b:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    sub-long v8, v3, p1

    :cond_7
    move-wide v7, v8

    iget-wide v5, v1, Lcvd;->a:J

    iget-wide v9, v1, Lcvd;->c:J

    iget-boolean v11, v1, Lcvd;->d:Z

    iget-wide v12, v1, Lcvd;->e:J

    iget-wide v14, v1, Lcvd;->f:J

    iget-wide v3, v1, Lcvd;->g:J

    move-object/from16 v24, v2

    move-wide/from16 v16, v3

    iget-wide v2, v1, Lcvd;->h:J

    iget-object v0, v1, Lcvd;->l:Lcvh;

    iget-object v4, v1, Lcvd;->i:Lcvu;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcvd;->j:Lcvs;

    iget-object v1, v1, Lcvd;->k:Landroid/net/Uri;

    move-object/from16 v21, v4

    new-instance v4, Lcvd;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v18, v2

    invoke-direct/range {v4 .. v24}, Lcvd;-><init>(JJJZJJJJLcvh;Lcvu;Lcvs;Landroid/net/Uri;Ljava/util/List;)V

    return-object v4

    :cond_8
    :goto_5
    return-object v1
.end method
