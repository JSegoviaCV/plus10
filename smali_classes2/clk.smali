.class final Lclk;
.super Lcoa;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Lcnn;

.field public c:Lccn;

.field public d:I

.field public e:Z

.field private final f:Lccm;

.field private g:Z


# direct methods
.method public constructor <init>(Lccm;Laako;)V
    .locals 0

    invoke-direct {p0, p2}, Lcoa;-><init>(Laako;)V

    iput-object p1, p0, Lclk;->f:Lccm;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lclk;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lclk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lclk;->g:Z

    iput-boolean v0, p0, Lclk;->e:Z

    iput v0, p0, Lclk;->d:I

    iget-object v0, p0, Lclk;->c:Lccn;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lccn;->a()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lclk;->c:Lccn;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcoa;->b()V

    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lclk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v1, Lclk;->d:I

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    iget-object v2, v0, Lbcm;->c:Ljava/lang/Object;

    iget-object v3, v0, Lbcm;->b:Ljava/lang/Object;

    check-cast v3, Lcfs;

    invoke-virtual {v3}, Lcfs;->a()Z

    move-result v4

    invoke-static {v4}, La;->f(Z)V

    move-object v4, v2

    check-cast v4, Lhvw;

    iget-wide v5, v4, Lhvw;->a:J

    invoke-virtual {v3}, Lcfs;->a()Z

    move-result v7

    invoke-static {v7}, La;->f(Z)V

    iget v7, v3, Lcfs;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lcfs;->d:I

    int-to-double v7, v7

    iget-wide v9, v3, Lcfs;->b:D

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ltz v3, :cond_1

    move v3, v10

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    invoke-static {v3}, La;->f(Z)V

    add-long v13, v5, v7

    iget-boolean v3, v1, Lclk;->g:Z

    const/4 v5, -0x1

    if-nez v3, :cond_8

    iput-boolean v10, v1, Lclk;->g:Z

    iget-object v3, v0, Lbcm;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v6, v1, Lclk;->c:Lccn;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lccn;->a()V

    :cond_2
    move-object v6, v3

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcga;->b(Landroid/graphics/Bitmap;)I

    move-result v6

    new-instance v7, Lccn;

    check-cast v2, Lhvw;

    iget-object v2, v2, Lhvw;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroidx/media3/common/Format;

    iget v8, v8, Landroidx/media3/common/Format;->width:I

    check-cast v2, Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->height:I

    invoke-direct {v7, v6, v5, v8, v2}, Lccn;-><init>(IIII)V

    iput-object v7, v1, Lclk;->c:Lccn;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v2, v6, :cond_6

    move-object v2, v3

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lclk;->b:Lcnn;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v3

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lclw;

    iget-boolean v6, v6, Lclw;->h:Z

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v6, v2

    check-cast v6, Lclw;

    iget-object v6, v6, Lclw;->i:Landroid/graphics/Gainmap;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    invoke-static {v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    move-result-object v8

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Lqb$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    invoke-static {v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    move-result-object v8

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Lqb$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    invoke-static {v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    move-result-object v8

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Lqb$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    invoke-static {v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    move-result-object v8

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    invoke-static {v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v8

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    move-result v7

    invoke-static {v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    invoke-static {v6}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    move-result v7

    invoke-static {v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    invoke-static {v6}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v6

    invoke-static {v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v7

    if-eq v6, v7, :cond_6

    :cond_4
    move-object v6, v2

    check-cast v6, Lclw;

    iput-boolean v9, v6, Lclw;->l:Z

    move-object v6, v2

    check-cast v6, Lclw;

    iput-object v3, v6, Lclw;->i:Landroid/graphics/Gainmap;

    move-object v6, v2

    check-cast v6, Lclw;

    iget v6, v6, Lclw;->j:I

    if-ne v6, v5, :cond_5

    invoke-static {v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcga;->b(Landroid/graphics/Bitmap;)I

    move-result v3

    check-cast v2, Lclw;

    iput v3, v2, Lclw;->j:I

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v6, v2}, Lcga;->w(ILandroid/graphics/Bitmap;)V

    :cond_6
    :goto_1
    iget-object v2, v1, Lclk;->b:Lcnn;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lclw;

    iget-object v3, v3, Lclw;->d:Laptb;

    iget v3, v3, Laptb;->a:I

    if-ne v3, v10, :cond_7

    move v3, v10

    goto :goto_2

    :cond_7
    move v3, v9

    :goto_2
    invoke-static {v3}, La;->f(Z)V

    move-object v3, v2

    check-cast v3, Lclw;

    iput-boolean v10, v3, Lclw;->k:Z

    check-cast v2, Lclw;

    iput-boolean v9, v2, Lclw;->l:Z
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    iget v2, v1, Lclk;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Lclk;->d:I

    iget-object v2, v1, Lclk;->b:Lcnn;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lclk;->f:Lccm;

    iget-object v5, v1, Lclk;->c:Lccn;

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v5, v13, v14}, Lcnn;->e(Lccm;Lccn;J)V

    iget-object v2, v4, Lhvw;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Format;

    iget v3, v2, Landroidx/media3/common/Format;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Landroidx/media3/common/Format;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v9

    aput-object v2, v4, v10

    const-string v11, "VideoFrameProcessor"

    const-string v12, "QueueBitmap"

    const-string v15, "%dx%d"

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Lcfs;

    invoke-virtual {v0}, Lcfs;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v9, v1, Lclk;->g:Z

    iget-object v0, v1, Lclk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcm;

    iget-object v2, v2, Lbcm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lclk;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lclk;->b:Lcnn;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcnn;->k()V

    const-string v0, "SignalEOS"

    const-wide/high16 v2, -0x8000000000000000L

    const-string v4, "BitmapTextureManager"

    invoke-static {v4, v0, v2, v3}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v9, v1, Lclk;->e:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcli;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcli;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lclk;->n:Laako;

    invoke-virtual {v1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcli;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcli;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lclk;->n:Laako;

    invoke-virtual {v1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method

.method public final f(Lcmt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lclk;->d:I

    iput-object p1, p0, Lclk;->b:Lcnn;

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lcli;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcli;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lclk;->n:Laako;

    invoke-virtual {v1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Lhvw;Lcfs;)V
    .locals 1

    new-instance v0, Lclj;

    invoke-direct {v0, p0, p1, p2, p3}, Lclj;-><init>(Lclk;Landroid/graphics/Bitmap;Lhvw;Lcfs;)V

    iget-object p1, p0, Lclk;->n:Laako;

    invoke-virtual {p1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method
