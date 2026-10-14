.class public final Lacxj;
.super Ljava/lang/Object;

# interfaces
.implements Labni;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:J

.field private final B:Lacxl;

.field private final C:Labmj;

.field private final D:Labln;

.field private final E:Lahdx;

.field protected final a:Lcom/google/mediapipe/framework/Graph;

.field public b:Laqos;

.field public c:Labnh;

.field public d:Lcom/google/mediapipe/framework/PacketCallback;

.field public e:Z

.field public final f:Lacxm;

.field public g:Labln;

.field private final h:Labng;

.field private final i:Labnr;

.field private final j:Z

.field private final k:Lcom/google/mediapipe/framework/PacketCreator;

.field private final l:[F

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private p:Landroid/graphics/Bitmap;

.field private q:Lcbv;

.field private r:Lcbv;

.field private s:Labqw;

.field private t:Ljava/util/List;

.field private u:Z

.field private v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Labng;Labmj;JLabnr;Labln;ZLabln;Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/framework/PacketCreator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lacxj;->l:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacxj;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lacxj;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacxj;->o:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacxj;->z:J

    iput-wide v0, p0, Lacxj;->A:J

    iput-object p1, p0, Lacxj;->h:Labng;

    iput-object p2, p0, Lacxj;->C:Labmj;

    iput-object p5, p0, Lacxj;->i:Labnr;

    iput-object p6, p0, Lacxj;->g:Labln;

    iput-object p8, p0, Lacxj;->D:Labln;

    iput-boolean p7, p0, Lacxj;->j:Z

    iput-object p9, p0, Lacxj;->a:Lcom/google/mediapipe/framework/Graph;

    iput-object p10, p0, Lacxj;->k:Lcom/google/mediapipe/framework/PacketCreator;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p9, p3, p4}, Lcom/google/mediapipe/framework/Graph;->g(J)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const-string p2, ""

    const/4 p3, 0x0

    const-string p4, "NORMAL"

    const/4 p5, 0x1

    invoke-direct {p1, p4, p2, p3, p5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lacxj;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iput-object p4, p0, Lacxj;->w:Ljava/lang/String;

    iput-boolean p5, p0, Lacxj;->x:Z

    new-instance p1, Lacxm;

    invoke-direct {p1}, Lacxm;-><init>()V

    iput-object p1, p0, Lacxj;->f:Lacxm;

    new-instance p1, Lacxl;

    invoke-direct {p1}, Lacxl;-><init>()V

    iput-object p1, p0, Lacxj;->B:Lacxl;

    new-instance p1, Lahdx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lahdx;-><init>([B)V

    iput-object p1, p0, Lacxj;->E:Lahdx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lacxj;->n()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v1, Lacxj;->u:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v1, Lacxj;->j:Z

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lacxj;->y:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v2

    :goto_0
    iget-object v0, v1, Lacxj;->p:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lacxj;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lacxj;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h()Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v1, Lacxj;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lacxj;->r:Lcbv;

    if-nez v7, :cond_3

    invoke-static {}, Lcbv;->a()Lcbv;

    move-result-object v7

    iput-object v7, v1, Lacxj;->r:Lcbv;

    :cond_3
    iget-object v9, v1, Lacxj;->r:Lcbv;

    iget-object v7, v1, Lacxj;->q:Lcbv;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcbv;->c()V

    :cond_4
    invoke-static {}, Lcbv;->a()Lcbv;

    move-result-object v7

    iput-object v7, v1, Lacxj;->q:Lcbv;

    iget-object v8, v1, Lacxj;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v10, v1, Lacxj;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lcbv;->b(II)V

    new-instance v11, Laqow;

    iget-object v8, v1, Lacxj;->q:Lcbv;

    iget v8, v8, Lcbv;->a:I

    iget-object v10, v1, Lacxj;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v12, v1, Lacxj;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v11, v8, v10, v12}, Laqow;-><init>(III)V

    iget-object v8, v1, Lacxj;->s:Labqw;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Labqw;->f()V

    :cond_5
    iget-object v8, v1, Lacxj;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    iget-object v8, v1, Lacxj;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-static {v7, v6}, Labqw;->j(Lcbv;Lwjl;)Labqw;

    move-result-object v12

    iput-object v12, v1, Lacxj;->s:Labqw;

    iget-object v8, v1, Lacxj;->p:Landroid/graphics/Bitmap;

    iget-object v10, v1, Lacxj;->l:[F

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget-object v7, v1, Lacxj;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static/range {v8 .. v14}, Labnp;->a(Landroid/graphics/Bitmap;Lcbv;[FLaqow;Labqw;II)Labnp;

    move-result-object v7

    new-instance v8, Labqv;

    const-string v9, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v8, v9, v6}, Labqv;-><init>(Ljava/lang/String;Lwjl;)V

    iget-object v9, v7, Labnp;->e:[F

    invoke-virtual {v8, v9}, Labqv;->b([F)V

    invoke-virtual {v12}, Labqw;->d()V

    invoke-static {v6}, Labmj;->m(Lwvz;)V

    iget-object v9, v7, Labnp;->c:Lcbv;

    iget v10, v7, Labnp;->h:I

    iget v7, v7, Labnp;->i:I

    invoke-virtual {v8, v9, v12, v10, v7}, Labqv;->a(Lcbv;Labqw;II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v11}, Laqow;->b()V

    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v7

    iput-wide v7, v11, Laqow;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    goto :goto_2

    :cond_6
    move-object/from16 v11, p1

    :goto_2
    iget-object v7, v1, Lacxj;->k:Lcom/google/mediapipe/framework/PacketCreator;

    invoke-virtual {v7, v11}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v7

    :try_start_0
    iget-object v8, v1, Lacxj;->a:Lcom/google/mediapipe/framework/Graph;

    const-string v9, "video_input"

    invoke-virtual {v8, v9, v7, v2, v3}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v7}, Lcom/google/mediapipe/framework/Packet;->release()V

    iget-object v7, v1, Lacxj;->E:Lahdx;

    iget v8, v7, Lahdx;->b:I

    add-int/2addr v8, v5

    iput v8, v7, Lahdx;->b:I

    iget-wide v8, v7, Lahdx;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iput-wide v8, v7, Lahdx;->a:J

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v12, v7, Lahdx;->a:J

    sub-long v12, v8, v12

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14}, Labhe;->M(F)J

    move-result-wide v14

    cmp-long v14, v12, v14

    const/4 v15, 0x3

    if-ltz v14, :cond_14

    iget v14, v7, Lahdx;->b:I

    int-to-float v14, v14

    iput-wide v8, v7, Lahdx;->a:J

    iput v4, v7, Lahdx;->b:I

    iget-object v7, v1, Lacxj;->B:Lacxl;

    iget-object v8, v1, Lacxj;->f:Lacxm;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object/from16 v16, v7

    const/4 v9, 0x2

    iget-wide v6, v8, Lacxm;->g:J

    sub-long v6, v10, v6

    iput-wide v10, v8, Lacxm;->g:J

    iget-boolean v10, v8, Lacxm;->h:Z

    if-eqz v10, :cond_8

    iget-boolean v11, v8, Lacxm;->i:Z

    if-eqz v11, :cond_8

    move v11, v5

    goto :goto_3

    :cond_8
    move v11, v4

    :goto_3
    iput-boolean v10, v8, Lacxm;->i:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v11, :cond_11

    invoke-static {v6, v7}, Labhe;->L(J)F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_11

    invoke-static {v12, v13}, Labhe;->L(J)F

    move-result v6

    div-float/2addr v14, v6

    invoke-virtual {v8}, Lacxm;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v8, Lacxm;->b:F

    sub-float v6, v14, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v11, 0x40800000    # 4.0f

    cmpl-float v6, v6, v11

    if-lez v6, :cond_a

    iget v6, v8, Lacxm;->f:I

    add-int/lit8 v11, v6, 0x1

    iput v11, v8, Lacxm;->f:I

    iget v12, v8, Lacxm;->b:F

    cmpl-float v12, v14, v12

    if-lez v12, :cond_9

    add-int/lit8 v11, v6, 0x2

    iput v11, v8, Lacxm;->f:I

    :cond_9
    if-lt v11, v15, :cond_e

    iput v5, v8, Lacxm;->e:I

    iput v14, v8, Lacxm;->b:F

    goto :goto_4

    :cond_a
    iput v4, v8, Lacxm;->f:I

    goto :goto_4

    :cond_b
    iget v6, v8, Lacxm;->b:F

    sub-float v6, v14, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v11, v8, Lacxm;->a:F

    add-float/2addr v11, v10

    iget v12, v8, Lacxm;->d:F

    sub-float v12, v14, v12

    cmpg-float v6, v6, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    if-gez v6, :cond_d

    cmpg-float v6, v14, v11

    if-ltz v6, :cond_c

    cmpg-float v6, v12, v10

    if-gez v6, :cond_d

    :cond_c
    iget v6, v8, Lacxm;->e:I

    add-int/2addr v6, v5

    iput v6, v8, Lacxm;->e:I

    goto :goto_4

    :cond_d
    iput v5, v8, Lacxm;->e:I

    iput v14, v8, Lacxm;->b:F

    :cond_e
    :goto_4
    invoke-virtual {v8}, Lacxm;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v8, Lacxm;->c:F

    iput v6, v8, Lacxm;->d:F

    goto :goto_6

    :cond_f
    iget v6, v8, Lacxm;->a:F

    sub-float v6, v14, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    move v6, v9

    move v13, v10

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    div-double/2addr v9, v11

    iget v11, v8, Lacxm;->a:F

    cmpg-float v11, v14, v11

    if-gez v11, :cond_10

    iget v11, v8, Lacxm;->d:F

    float-to-double v11, v11

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sub-double/2addr v11, v4

    double-to-float v4, v11

    iput v4, v8, Lacxm;->d:F

    goto :goto_5

    :cond_10
    iget v4, v8, Lacxm;->d:F

    float-to-double v4, v4

    add-double/2addr v4, v9

    double-to-float v4, v4

    iput v4, v8, Lacxm;->d:F

    :goto_5
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v8, Lacxm;->d:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v8, Lacxm;->d:F

    iget v5, v8, Lacxm;->e:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_12

    iput v4, v8, Lacxm;->c:F

    goto :goto_7

    :cond_11
    :goto_6
    move v6, v9

    move v13, v10

    :cond_12
    :goto_7
    iget v4, v8, Lacxm;->d:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_13

    div-float v10, v13, v4

    invoke-static {v10}, Labhe;->M(F)J

    move-result-wide v4

    goto :goto_8

    :cond_13
    const-wide/16 v4, 0x0

    :goto_8
    move-object/from16 v7, v16

    iput-wide v4, v7, Lacxl;->a:J

    goto :goto_9

    :cond_14
    const/4 v6, 0x2

    :goto_9
    iget-object v4, v1, Lacxj;->B:Lacxl;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v4, Lacxl;->b:J

    sub-long v9, v7, v9

    iget-wide v11, v4, Lacxl;->a:J

    cmp-long v5, v9, v11

    if-ltz v5, :cond_15

    iput-wide v7, v4, Lacxl;->b:J

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    iget-object v5, v1, Lacxj;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_16

    const/4 v7, 0x0

    goto :goto_c

    :cond_16
    iget-boolean v7, v1, Lacxj;->x:Z

    if-nez v7, :cond_17

    iget-object v7, v1, Lacxj;->w:Ljava/lang/String;

    goto :goto_c

    :cond_17
    iget-object v7, v1, Lacxj;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-boolean v7, v1, Lacxj;->e:Z

    if-eqz v7, :cond_18

    const-string v7, "NORMAL"

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    goto :goto_b

    :cond_19
    iget-object v7, v1, Lacxj;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    :goto_b
    iput-object v7, v1, Lacxj;->w:Ljava/lang/String;

    :goto_c
    if-eqz v7, :cond_1a

    sget-object v8, Lbdzj;->a:Lbdzj;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbdzj;

    iget v10, v9, Lbdzj;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lbdzj;->b:I

    iput-object v7, v9, Lbdzj;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lbdzj;

    iput v11, v7, Lbdzj;->d:I

    iget v9, v7, Lbdzj;->b:I

    or-int/2addr v9, v6

    iput v9, v7, Lbdzj;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbdzj;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v7, v1, Lacxj;->t:Ljava/util/List;

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-boolean v9, v1, Lacxj;->x:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h()Z

    move-result v9

    if-nez v9, :cond_1b

    if-eqz v0, :cond_1c

    iget-object v9, v1, Lacxj;->n:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_e

    :cond_1c
    iget-object v9, v1, Lacxj;->n:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    if-eqz v4, :cond_1b

    iget-object v9, v1, Lacxj;->i:Labnr;

    iget-object v10, v8, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    check-cast v9, Labnc;

    iget-object v11, v9, Labnc;->u:Landroid/graphics/Bitmap;

    if-nez v11, :cond_1b

    iget-object v11, v9, Labnc;->d:Laboo;

    if-nez v11, :cond_1b

    invoke-virtual {v9, v10}, Labnc;->c(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroid/view/TextureView;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v9, v9, Labnc;->b:Landroid/graphics/Rect;

    invoke-virtual {v11, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v9}, Landroid/view/TextureView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_1b

    :cond_1d
    :goto_e
    iget-object v9, v1, Lacxj;->n:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lbdzj;->a:Lbdzj;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbdzj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbdzj;->b:I

    const/16 v17, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbdzj;->b:I

    iput-object v8, v10, Lbdzj;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Lbdzj;

    iput v15, v8, Lbdzj;->d:I

    iget v10, v8, Lbdzj;->b:I

    or-int/2addr v10, v6

    iput v10, v8, Lbdzj;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbdzj;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1e
    sget-object v0, Lbdzk;->a:Lbdzk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v4, v1, Lacxj;->h:Labng;

    iget-object v4, v4, Labng;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v4, Labng;->a:Ljava/util/List;

    goto :goto_10

    :cond_1f
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdxw;

    if-eqz v7, :cond_20

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    if-nez v7, :cond_2a

    move-object v4, v8

    :goto_10
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lbdzk;

    invoke-static {}, Lbdzk;->emptyProtobufList()Larad;

    move-result-object v8

    iput-object v8, v7, Lbdzk;->c:Larad;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lbdzk;

    iget-object v8, v7, Lbdzk;->c:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v7, Lbdzk;->c:Larad;

    :cond_21
    iget-object v7, v7, Lbdzk;->c:Larad;

    invoke-static {v5, v7}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbdzk;

    invoke-static {}, Lbdzk;->emptyProtobufList()Larad;

    move-result-object v7

    iput-object v7, v5, Lbdzk;->e:Larad;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbdzk;

    iget-object v7, v5, Lbdzk;->e:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_22

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v5, Lbdzk;->e:Larad;

    :cond_22
    iget-object v5, v5, Lbdzk;->e:Larad;

    invoke-static {v4, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v5, Lbdzl;->a:Lbdzl;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v7, v1, Lacxj;->g:Labln;

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_25

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-object v7, v1, Lacxj;->g:Labln;

    invoke-virtual {v7, v10, v11}, Labln;->a(J)J

    move-result-wide v12

    iget-wide v14, v1, Lacxj;->z:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_23

    iget-wide v12, v1, Lacxj;->A:J

    goto :goto_11

    :cond_23
    const-wide/16 v14, -0x1

    iput-wide v14, v1, Lacxj;->z:J

    :goto_11
    iget-object v7, v1, Lacxj;->D:Labln;

    if-eqz v7, :cond_24

    invoke-virtual {v7, v10, v11, v12, v13}, Labln;->b(JJ)V

    :cond_24
    long-to-double v10, v12

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v10, v14

    goto :goto_12

    :cond_25
    iget-wide v10, v1, Lacxj;->y:J

    long-to-float v7, v10

    const/high16 v10, 0x41f00000    # 30.0f

    div-float/2addr v7, v10

    float-to-double v10, v7

    const-wide/16 v12, 0x0

    :goto_12
    new-instance v7, Lohj;

    const/16 v14, 0xe

    invoke-direct {v7, v14}, Lohj;-><init>(I)V

    invoke-static {v4, v7}, Lapgu;->aF(Ljava/lang/Iterable;Laorw;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-static {v4}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdxw;

    iget v7, v4, Lbdxw;->b:I

    const/16 v14, 0x9

    if-ne v7, v14, :cond_26

    iget-object v4, v4, Lbdxw;->c:Ljava/lang/Object;

    check-cast v4, Lbdyw;

    goto :goto_13

    :cond_26
    sget-object v4, Lbdyw;->a:Lbdyw;

    :goto_13
    iget-wide v14, v4, Lbdyw;->b:J

    long-to-double v14, v14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    long-to-double v6, v6

    iget v4, v4, Lbdyw;->c:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x1

    :cond_27
    div-double/2addr v14, v6

    const/4 v6, 0x2

    if-ne v4, v6, :cond_28

    cmpg-double v4, v10, v14

    if-gez v4, :cond_29

    iput-wide v12, v1, Lacxj;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v6, v14

    double-to-long v6, v6

    iput-wide v6, v1, Lacxj;->A:J

    move-wide v10, v14

    goto :goto_14

    :cond_28
    cmpl-double v4, v10, v14

    if-ltz v4, :cond_29

    const-wide v6, -0x414f390860000000L    # -9.999999974752427E-7

    add-double v10, v14, v6

    iput-wide v12, v1, Lacxj;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v6, v10

    double-to-long v6, v6

    iput-wide v6, v1, Lacxj;->A:J

    :cond_29
    :goto_14
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lbdzl;

    iget v6, v4, Lbdzl;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lbdzl;->b:I

    iput-wide v10, v4, Lbdzl;->c:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbdzk;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbdzl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lbdzk;->d:Lbdzl;

    iget v5, v4, Lbdzk;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbdzk;->b:I

    iget-object v4, v1, Lacxj;->k:Lcom/google/mediapipe/framework/PacketCreator;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdzk;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    iget-object v5, v4, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v5}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateStringFromByteArray(J[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v4

    :try_start_1
    iget-object v0, v1, Lacxj;->a:Lcom/google/mediapipe/framework/Graph;

    const-string v5, "runtime_control"

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    iget-wide v2, v1, Lacxj;->y:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Lacxj;->y:J

    return-void

    :catchall_0
    move-exception v0

    goto :goto_15

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "onNewFrame: addPacketToInputStream failed runtime control"

    invoke-static {v2, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_15
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    throw v0

    :cond_2a
    const/16 v17, 0x1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "onNewFrame: addPacketToInputStream failed image input"

    invoke-static {v2, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_16
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/Packet;->release()V

    throw v0

    :cond_2b
    const-string v0, "KazooProcessor"

    const-string v2, "onNewFrame called on uninitialized KazooProcessor. Frame input not sent into graph."

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lacxj;->o:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lacxj;->x:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxj;->h:Labng;

    invoke-virtual {v1, p1}, Labng;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lacxj;->t:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacxj;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_1

    const-string p1, "KazooProcessor"

    const-string v0, "KazooProcessor does not support adding or removing effects at runtime."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lacxj;->C:Labmj;

    invoke-virtual {p1}, Labmj;->g()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lacxj;->f:Lacxm;

    invoke-virtual {v0, p1}, Lacxm;->a(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iput-boolean p1, p0, Lacxj;->x:Z

    iget-object p1, p0, Lacxj;->o:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lacxj;->x:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lacxj;->h:Labng;

    invoke-virtual {v2, v1}, Labng;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 0

    iput-object p1, p0, Lacxj;->d:Lcom/google/mediapipe/framework/PacketCallback;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lacxj;->t:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lapbv;->b:Laoxo;

    invoke-virtual {p0, p1, v0}, Lacxj;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V
    .locals 5

    iput-object p1, p0, Lacxj;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lacxj;->h:Labng;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v2, Lbdzf;->a:Lbdzf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbdzf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbdzf;->b:I

    iput-object v1, v3, Lbdzf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbdzf;

    iget v3, v1, Lbdzf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbdzf;->b:I

    iput p2, v1, Lbdzf;->d:F

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdzf;

    sget-object v1, Lbdxw;->a:Lbdxw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdxw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lbdxw;->c:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v2, Lbdxw;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdxw;

    iget-object v0, v0, Labng;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacxj;->C:Labmj;

    invoke-virtual {p1}, Labmj;->g()V

    return-void
.end method

.method public final k(Labnh;)V
    .locals 0

    iput-object p1, p0, Lacxj;->c:Labnh;

    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lacxj;->p:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lacxj;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lacxj;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lacxj;->C:Labmj;

    invoke-virtual {p1}, Labmj;->g()V

    :cond_0
    return-void
.end method

.method public final lK(Laqos;)V
    .locals 0

    iput-object p1, p0, Lacxj;->b:Laqos;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lacxj;->t:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacxj;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lacxj;->C:Labmj;

    invoke-virtual {p1}, Labmj;->g()V

    return-void
.end method

.method public final mv()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lacxj;->a:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->d()V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lacxj;->a:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->j()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lacxj;->s:Labqw;

    invoke-static {v0}, Labmj;->e(Labqw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacxj;->s:Labqw;

    iget-object v1, p0, Lacxj;->q:Lcbv;

    invoke-static {v1}, Labmj;->f(Lcbv;)V

    iput-object v0, p0, Lacxj;->q:Lcbv;

    iget-object v1, p0, Lacxj;->r:Lcbv;

    invoke-static {v1}, Labmj;->f(Lcbv;)V

    iput-object v0, p0, Lacxj;->r:Lcbv;

    iget-object v0, p0, Lacxj;->a:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->i()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lacxj;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Labln;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lacxj;->g:Labln;

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacxj;->e:Z

    return-void
.end method

.method public final q(Laerl;)Z
    .locals 10

    const-string v0, "addPacketCallback failed for stream: "

    iget-boolean v1, p0, Lacxj;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lacxj;->u:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lacxj;->t:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Laerl;->a:Ljava/lang/Object;

    const-string v3, "KazooProcessor"

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v4, p0, Lacxj;->a:Lcom/google/mediapipe/framework/Graph;

    check-cast v1, [B

    invoke-virtual {v4, v1}, Lcom/google/mediapipe/framework/Graph;->e([B)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v1, p0, Lacxj;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move v1, v2

    :goto_0
    iget-object v4, p0, Lacxj;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lacxj;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const-string v9, "render_%s_preview"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v2

    const-string v6, "render_%s_thumb"

    invoke-static {v8, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    iget-object v6, p0, Lacxj;->a:Lcom/google/mediapipe/framework/Graph;

    new-instance v8, Lacxh;

    invoke-direct {v8, p0}, Lacxh;-><init>(Lacxj;)V

    invoke-virtual {v6, v7, v8}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v7, Lacxi;

    invoke-direct {v7, p0, v4}, Lacxi;-><init>(Lacxj;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_1
    move-exception p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    iget-object v0, p0, Lacxj;->d:Lcom/google/mediapipe/framework/PacketCallback;

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v1, p0, Lacxj;->a:Lcom/google/mediapipe/framework/Graph;

    const-string v4, "output_events"

    invoke-virtual {v1, v4, v0}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_3
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "addPacketCallback failed for stream: output_events"

    invoke-static {v3, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lacxj;->k:Lcom/google/mediapipe/framework/PacketCreator;

    iget-object p1, p1, Laerl;->b:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateString(JLjava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1

    const-string v1, "asset_base"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    iget-object p1, p0, Lacxj;->a:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {p1, v0}, Lcom/google/mediapipe/framework/Graph;->f(Ljava/util/Map;)V
    :try_end_4
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object p1, p0, Lacxj;->a:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Graph;->h()V
    :try_end_5
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_5 .. :try_end_5} :catch_3

    iput-boolean v5, p0, Lacxj;->u:Z

    return v5

    :catch_3
    move-exception p1

    const-string v0, "startRunningGraph failed"

    invoke-static {v3, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_4
    move-exception p1

    const-string v0, "setInputSidePackets failed"

    invoke-static {v3, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_5
    move-exception p1

    const-string v0, "loadBinaryGraph failed"

    invoke-static {v3, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_3
    const-string p1, "No MediaPipe graph setup provided!"

    invoke-static {v3, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v2
.end method
