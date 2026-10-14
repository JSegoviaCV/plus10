.class public final synthetic Lacam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lacam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacam;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacam;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lacam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacam;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacam;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lacam;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lacam;->b:Ljava/lang/Object;

    check-cast v0, Ladmz;

    iget-object v2, v0, Ladmz;->c:Ljava/util/Map;

    iget-object v3, p0, Lacam;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ladmz;->p(Ljava/util/Map;Ljava/lang/Object;)Lbgub;

    move-result-object v2

    invoke-static {}, Lbgtx;->bc()Lbgtx;

    move-result-object v4

    invoke-virtual {v4}, Lbgub;->bh()Lbgub;

    move-result-object v4

    new-instance v6, Labhf;

    invoke-direct {v6, v4, v1, v7}, Labhf;-><init>(Ljava/lang/Object;I[I)V

    new-instance v1, Ladmw;

    invoke-direct {v1, v6, v5}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    iget-object v0, v0, Ladmz;->b:Ladmm;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ladmm;->h(Ljava/lang/String;)Ladoz;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    new-instance v2, Laewd;

    invoke-direct {v2, v1, v9}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->I(Lbfqh;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lacam;->b:Ljava/lang/Object;

    check-cast v0, Ladmz;

    iget-object v1, v0, Ladmz;->c:Ljava/util/Map;

    iget-object v2, p0, Lacam;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Ladmz;->p(Ljava/util/Map;Ljava/lang/Object;)Lbgub;

    move-result-object v1

    new-instance v3, Lacet;

    invoke-direct {v3, v4}, Lacet;-><init>(I)V

    new-instance v4, Lzwq;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Lzwq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-static {}, Lbgtx;->bc()Lbgtx;

    move-result-object v3

    invoke-virtual {v3}, Lbgub;->bh()Lbgub;

    move-result-object v3

    new-instance v4, Labhf;

    invoke-direct {v4, v3, v8, v7}, Labhf;-><init>(Ljava/lang/Object;I[I)V

    new-instance v5, Ladmw;

    invoke-direct {v5, v4, v6}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    iget-object v0, v0, Ladmz;->b:Ladmm;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ladmm;->c(Ljava/lang/String;)Lados;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    new-instance v2, Laewd;

    invoke-direct {v2, v1, v9}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->I(Lbfqh;)Lbfov;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lacam;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacam;->b:Ljava/lang/Object;

    check-cast v1, Ladms;

    iget-object v1, v1, Ladms;->a:Ladmm;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ladmm;->e(Ljava/lang/String;)Ladot;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lacam;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacam;->b:Ljava/lang/Object;

    check-cast v1, Ladms;

    iget-object v1, v1, Ladms;->a:Ladmm;

    invoke-virtual {v1, v0}, Ladmm;->i(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lacam;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacam;->b:Ljava/lang/Object;

    check-cast v1, Ladkn;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ladkn;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lacam;->b:Ljava/lang/Object;

    new-instance v1, Ladfa;

    check-cast v0, Ladfq;

    iget-object v0, v0, Ladfq;->b:Lbgsu;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ladfa;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ladfa;

    iget-object v2, p0, Lacam;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ladfa;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lacam;->a:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ladfa;

    iget-object v1, p0, Lacam;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ladfa;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lacam;->a:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ladfa;

    iget-object v1, p0, Lacam;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v8}, Ladfa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lacdm;

    invoke-direct {v1, v8}, Lacdm;-><init>(I)V

    iget-object v2, p0, Lacam;->a:Ljava/lang/Object;

    check-cast v2, Lbfok;

    invoke-virtual {v2, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lojs;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lojs;-><init>(I)V

    iget-object v2, p0, Lacam;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ladey;

    iget-object v4, v3, Ladey;->l:Lbfok;

    iget-object v3, v3, Ladey;->j:Lbfok;

    invoke-static {v3, v4, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    iget-object v3, p0, Lacam;->a:Ljava/lang/Object;

    new-instance v4, Lorz;

    invoke-direct {v4, v2, v3, v1}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lacam;->a:Ljava/lang/Object;

    new-instance v1, Lorz;

    iget-object v2, p0, Lacam;->b:Ljava/lang/Object;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Ladey;

    iget-object v0, v2, Ladey;->j:Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lacam;->b:Ljava/lang/Object;

    new-instance v1, Ladbx;

    check-cast v0, Lakex;

    invoke-direct {v1, v0}, Ladbx;-><init>(Lakex;)V

    iget-object v0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast v0, Lbfpg;

    invoke-virtual {v0, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Ladar;

    iget-object v1, p0, Lacam;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ladar;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lacam;->a:Ljava/lang/Object;

    check-cast v1, Lbfpg;

    invoke-virtual {v1, v0}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lacam;->b:Ljava/lang/Object;

    check-cast v0, Ladav;

    iget-object v0, v0, Ladav;->c:Ladey;

    iget-object v0, v0, Ladey;->k:Lbfok;

    new-instance v1, Ladbb;

    invoke-direct {v1, v8}, Ladbb;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->aD(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->e()Lbfoe;

    move-result-object v0

    iget-object v1, p0, Lacam;->a:Ljava/lang/Object;

    check-cast v1, Lakex;

    iget-object v1, v1, Lakex;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrsk;

    invoke-direct {v2, v1, v3}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast v0, Ladbd;

    iget-object v0, v0, Ladbd;->b:Ladey;

    iget-object v1, v0, Ladey;->c:Ladez;

    invoke-interface {v1}, Ladez;->f()Lbfok;

    move-result-object v1

    iget-object v0, v0, Ladey;->n:Lbfok;

    invoke-static {v0, v1, v7}, Ladlr;->q(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Ladar;

    iget-object v2, p0, Lacam;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast v0, Latbp;

    iget-object v1, v0, Latbp;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v9, :cond_0

    sget-object v0, Lacng;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0x67

    const-string v3, "SegmentDataUtils.java"

    const-string v4, "com/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/SegmentDataUtils"

    const-string v5, "translateComposition"

    invoke-interface {v0, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Composition has %d tracks, expected 1."

    invoke-interface {v0, v2, v1}, Lapdq;->u(Ljava/lang/String;I)V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Latbp;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latbn;

    iget-object v5, v4, Latbn;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacam;->b:Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbakh;

    iget-object v1, v1, Lbakh;->b:Larad;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lacbi;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lacnf;

    check-cast v0, Lacng;

    invoke-direct {v4, v0, v2}, Lacnf;-><init>(Lacng;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacbh;

    invoke-direct {v1, v3}, Lacbh;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacmy;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lacmy;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lacam;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacam;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lamgs;->bk(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lacam;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacaq;

    invoke-virtual {v1}, Lacaq;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lacam;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lacaq;

    iget-object v0, v0, Lacaq;->d:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :pswitch_11
    iget-object v0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast v0, Lacaq;

    iget-object v1, v0, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, p0, Lacam;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v7

    mul-double/2addr v5, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v9, v11, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v13, v1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v0

    sub-double/2addr v11, v0

    new-instance v0, Landroid/graphics/Rect;

    mul-double/2addr v13, v11

    mul-double/2addr v7, v9

    double-to-int v1, v3

    double-to-int v3, v5

    double-to-int v4, v7

    double-to-int v5, v13

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    :try_start_2
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move-object v5, v2

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v5, v4, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Illegal arguments for cropping the image"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2

    :pswitch_12
    iget-object v0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->n()Lbfov;

    move-result-object v0

    new-instance v1, Laauo;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Laauo;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    const-class v1, Lacbn;

    invoke-virtual {v0, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    new-instance v1, Labqh;

    iget-object v2, p0, Lacam;->b:Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lacam;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacam;->a:Ljava/lang/Object;

    check-cast v1, Laerl;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Laerl;->ah(Landroid/net/Uri;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v5}, Laerl;->af(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Laerl;->ag()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
