.class public final synthetic Lytw;
.super Ljava/lang/Object;

# interfaces
.implements Lpi;


# instance fields
.field public final synthetic a:Lytx;


# direct methods
.method public synthetic constructor <init>(Lytx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytw;->a:Lytx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 14

    check-cast p1, Lir;

    iget p1, p1, Lir;->a:I

    const v0, 0x7f0b113c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lytw;->a:Lytx;

    iget-object v0, p1, Lytx;->ah:Lyur;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p1, Lytx;->f:Lauqq;

    iget v2, v0, Lauqq;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_d

    iget-object v0, v0, Lauqq;->f:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p1, Lytx;->f:Lauqq;

    iget-object v0, v0, Lauqq;->f:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbavo;

    iget v2, v0, Lbavo;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    iget-object v2, v0, Lbavo;->c:Lazaa;

    if-nez v2, :cond_5

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lytx;->ah:Lyur;

    new-instance v3, Lyuq;

    invoke-direct {v3, v2}, Lyuq;-><init>(Lyur;)V

    iget-object v2, p1, Lytx;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iget v4, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v4, v6, :cond_8

    const/4 v9, 0x3

    if-eq v4, v9, :cond_7

    if-eq v4, v5, :cond_6

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    move v4, v7

    move v9, v8

    goto :goto_1

    :cond_7
    iget v4, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v9, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    sub-float/2addr v4, v9

    iget-object v9, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v4, v9

    iget v9, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v10, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    sub-float/2addr v9, v10

    iget v10, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v10, v10

    iget-object v2, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v9, v10

    div-float/2addr v9, v2

    goto :goto_1

    :cond_8
    iget v4, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v9, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    sub-float/2addr v4, v9

    iget-object v9, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v4, v9

    iget v9, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v10, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    sub-float/2addr v9, v10

    iget v10, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v10, v10

    iget-object v2, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v9, v10

    div-float/2addr v9, v2

    move v13, v7

    move v7, v4

    move v4, v13

    move v13, v9

    move v9, v8

    move v8, v13

    :goto_1
    sget-object v2, Lauqo;->a:Lauqo;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Lauqo;

    iget v11, v10, Lauqo;->b:I

    or-int/2addr v11, v1

    iput v11, v10, Lauqo;->b:I

    float-to-double v11, v7

    iput-wide v11, v10, Lauqo;->c:D

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lauqo;

    iget v10, v7, Lauqo;->b:I

    or-int/2addr v5, v10

    iput v5, v7, Lauqo;->b:I

    float-to-double v10, v8

    iput-wide v10, v7, Lauqo;->e:D

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lauqo;

    iget v7, v5, Lauqo;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lauqo;->b:I

    float-to-double v6, v4

    iput-wide v6, v5, Lauqo;->d:D

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lauqo;

    iget v5, v4, Lauqo;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lauqo;->b:I

    float-to-double v5, v9

    iput-wide v5, v4, Lauqo;->f:D

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauqo;

    :goto_2
    iput-object v2, v3, Lyuq;->b:Lauqo;

    invoke-virtual {v3}, Lyuq;->a()Lyur;

    move-result-object v2

    iput-object v2, p1, Lytx;->ah:Lyur;

    iget-object v2, p1, Lytx;->ak:Labah;

    iget-object v3, p1, Lytx;->ah:Lyur;

    iget-object v0, v0, Lbavo;->c:Lazaa;

    if-nez v0, :cond_9

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lashe;

    iget-object v4, p1, Lytx;->e:Lauqp;

    sget-object v5, Lashe;->a:Lashe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lashe;->j:Laufv;

    if-nez v0, :cond_c

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_4

    :cond_b
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lashe;->j:Laufv;

    iget v0, v6, Lashe;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Lashe;->b:I

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Laqzk;

    invoke-virtual {v0, v6, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lashe;->q:Lasuc;

    iget v0, v4, Lashe;->b:I

    const v6, 0x8000

    or-int/2addr v0, v6

    iput v0, v4, Lashe;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    invoke-virtual {v2, v3}, Labah;->q(Lyur;)V

    :cond_d
    :goto_5
    invoke-virtual {p1}, Lytx;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->finish()V

    return v1
.end method
