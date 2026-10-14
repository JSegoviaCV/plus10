.class public final synthetic Laata;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laatg;IILandroid/view/ViewPropertyAnimator;I)V
    .locals 0

    iput p5, p0, Laata;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laata;->c:Ljava/lang/Object;

    iput p2, p0, Laata;->a:I

    iput p3, p0, Laata;->b:I

    iput-object p4, p0, Laata;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laeub;Landroid/view/SurfaceHolder;III)V
    .locals 0

    iput p5, p0, Laata;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laata;->c:Ljava/lang/Object;

    iput-object p2, p0, Laata;->d:Ljava/lang/Object;

    iput p3, p0, Laata;->a:I

    iput p4, p0, Laata;->b:I

    return-void
.end method

.method public constructor <init>(Lafjp;IILandroid/view/SurfaceHolder;I)V
    .locals 0

    iput p5, p0, Laata;->e:I

    iput p2, p0, Laata;->b:I

    iput p3, p0, Laata;->a:I

    iput-object p4, p0, Laata;->d:Ljava/lang/Object;

    iput-object p1, p0, Laata;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbcm;IILaria;I)V
    .locals 0

    iput p5, p0, Laata;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laata;->d:Ljava/lang/Object;

    iput p2, p0, Laata;->a:I

    iput p3, p0, Laata;->b:I

    iput-object p4, p0, Laata;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Laata;->e:I

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Laata;->c:Ljava/lang/Object;

    check-cast v0, Lafjp;

    iget-boolean v1, v0, Lafjp;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafjp;->l:Laeup;

    iget v1, p0, Laata;->b:I

    iget v3, p0, Laata;->a:I

    iget-object v0, v0, Laeup;->q:Laezs;

    invoke-virtual {v0}, Laezs;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v4}, Laezs;->m(Landroid/util/Size;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to update output size with exception "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Laata;->c:Ljava/lang/Object;

    iget-object v1, p0, Laata;->d:Ljava/lang/Object;

    iget v3, p0, Laata;->b:I

    iget v4, p0, Laata;->a:I

    check-cast v0, Lafjp;

    iget-object v5, v0, Lafjp;->e:Laeuj;

    invoke-virtual {v5, v1, v3, v4}, Laeuj;->c(Landroid/view/SurfaceHolder;II)V

    iget-object v0, v0, Lafjp;->l:Laeup;

    if-eqz v0, :cond_2

    iget-object v3, v0, Laeup;->D:Lahnr;

    invoke-virtual {v3}, Lahnr;->Q()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Laeup;->C:Laeyz;

    if-eqz v3, :cond_2

    iget-object v3, v0, Laeup;->q:Laezs;

    invoke-virtual {v3}, Laezs;->n()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laeup;->w:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v1, v0, Laeup;->x:Landroid/view/SurfaceHolder;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Laeup;->u:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v3, v0, Laeup;->q:Laezs;

    invoke-virtual {v3, v1}, Laezs;->h(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, v0, Laeup;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laeup;->h(Landroid/content/Context;)V

    iget-object v1, v0, Laeup;->C:Laeyz;

    invoke-virtual {v1}, Laeyz;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, v0, Laeup;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Laeup;->B:Laetg;

    iget-object v0, v0, Laeup;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Laetg;->i(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Laata;->c:Ljava/lang/Object;

    check-cast v0, Lafjp;

    iget-boolean v1, v0, Lafjp;->t:Z

    if-nez v1, :cond_5

    iput-boolean v2, v0, Lafjp;->t:Z

    iget-object v1, v0, Lafjp;->e:Laeuj;

    iget-object v3, v0, Lafjp;->l:Laeup;

    iget-object v0, v0, Lafjp;->w:Lahnr;

    invoke-virtual {v0}, Lahnr;->ak()Laetp;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Laeuj;->f(ZLaeuf;Laetp;)Z

    return-void

    :cond_3
    iget-object v0, p0, Laata;->c:Ljava/lang/Object;

    check-cast v0, Laeub;

    iget-object v1, v0, Laeub;->a:Laeuj;

    iget v3, p0, Laata;->b:I

    iget v4, p0, Laata;->a:I

    iget-object v5, p0, Laata;->d:Ljava/lang/Object;

    invoke-virtual {v1, v5, v4, v3}, Laeuj;->c(Landroid/view/SurfaceHolder;II)V

    iget-boolean v5, v0, Laeub;->c:Z

    if-nez v5, :cond_4

    iput-boolean v2, v0, Laeub;->c:Z

    new-instance v5, Laeua;

    invoke-direct {v5}, Laeua;-><init>()V

    iget-object v6, v0, Laeub;->e:Lahnr;

    invoke-virtual {v6}, Lahnr;->ak()Laetp;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Laeuj;->f(ZLaeuf;Laetp;)Z

    :cond_4
    iget-object v0, v0, Laeub;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    invoke-virtual {v1}, Laezo;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Laezo;->v(Landroid/util/Size;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Laata;->d:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v3, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyq;

    iget-object v3, v3, Luyq;->b:Laoss;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Laata;->c:Ljava/lang/Object;

    check-cast v4, Laria;

    invoke-virtual {v4}, Laria;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzt;

    iget v5, p0, Laata;->a:I

    invoke-static {v5}, Laqlh;->M(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Laata;->b:I

    invoke-static {v6}, Laqlh;->N(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "ANDROID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object v0, v7, v2

    const-string v0, "PRIMITIVES_API_VERSION_UNSPECIFIED"

    aput-object v0, v7, v1

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    invoke-virtual {v3, v7}, Lvzt;->b([Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, Laata;->c:Ljava/lang/Object;

    check-cast v0, Laatg;

    invoke-virtual {v0}, Laatg;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v3, p0, Laata;->b:I

    iget v4, p0, Laata;->a:I

    iget-object v5, v0, Laatg;->a:Laasz;

    new-instance v6, Lbvk;

    sget-object v7, Lbvi;->a:Lbvh;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v7, v8}, Lbvk;-><init>(Ljava/lang/Object;Lbvj;[B)V

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    int-to-float v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    iget v3, v5, Laasz;->f:F

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {v6, v2}, Lbvi;->g(F)V

    invoke-virtual {v6}, Lbvk;->k()V

    invoke-virtual {v0}, Laatg;->i()V

    :cond_8
    iget-object v1, p0, Laata;->d:Ljava/lang/Object;

    iget-object v0, v0, Laatg;->j:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
