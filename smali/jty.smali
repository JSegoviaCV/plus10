.class public final Ljty;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljtv;

.field public b:Z

.field public final c:Ljtl;

.field final d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field public final e:Ladib;

.field public f:Lzbp;

.field private g:F

.field private final h:Lacbd;

.field private final i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtl;Lacbd;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Ladib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ljty;->g:F

    new-instance v0, Ljtv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtv;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Ljty;->a:Ljtv;

    iput-object p3, p0, Ljty;->h:Lacbd;

    iput-object p2, p0, Ljty;->c:Ljtl;

    iput-object p4, p0, Ljty;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    const p2, 0x7f14020c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljty;->i:Ljava/lang/String;

    iput-object p5, p0, Ljty;->e:Ladib;

    return-void
.end method


# virtual methods
.method public final a()Lacbn;
    .locals 1

    iget-object v0, p0, Ljty;->h:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ljty;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljty;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljty;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Ljty;->a:Ljtv;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Ljtv;->h:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Ljtv;->i:I

    iget p2, v0, Ljtv;->b:F

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    iget p2, v0, Ljtv;->j:F

    iget v1, v0, Ljtv;->h:I

    int-to-float v1, v1

    iget v2, v0, Ljtv;->k:F

    int-to-float p1, p1

    div-float/2addr p2, v1

    div-float/2addr v2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Ljtv;->a:F

    :cond_0
    iget-object p1, p0, Ljty;->c:Ljtl;

    invoke-virtual {v0}, Ljtv;->c()Lardq;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljtl;->g(Lardq;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Ljty;->a:Ljtv;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ljtv;->d:F

    const/4 v1, 0x0

    iput v1, v0, Ljtv;->e:F

    iput v1, v0, Ljtv;->f:F

    iput v1, v0, Ljtv;->g:F

    :cond_0
    iget-object v0, p0, Ljty;->c:Ljtl;

    iget-object v1, p0, Ljty;->a:Ljtv;

    invoke-virtual {v1}, Ljtv;->c()Lardq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljtl;->g(Lardq;)V

    invoke-virtual {p0}, Ljty;->a()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljtv;->b()Lardo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacbn;->T(Lardo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lacbn;->U()V

    :cond_2
    :goto_0
    iget-object v0, p0, Ljty;->f:Lzbp;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljtv;->a()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lzbp;->U(FZ)V

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Ljty;->j:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ljty;->g:F

    return-void
.end method

.method public final f(Landroid/content/Context;Ljke;Ljke;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Ljlu;)Ljlw;
    .locals 1

    new-instance v0, Ljtx;

    invoke-direct {v0, p0, p3, p4, p5}, Ljtx;-><init>(Ljty;Ljke;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Ljlu;)V

    new-instance p3, Ljlw;

    invoke-direct {p3, p1, v0, p2}, Ljlw;-><init>(Landroid/content/Context;Ljlu;Ljke;)V

    iget-object p1, p3, Ljlw;->b:Landroid/content/Context;

    iget-object p2, p3, Ljlw;->a:Ljlu;

    new-instance p4, Lacww;

    new-instance p5, Ljlv;

    invoke-direct {p5, p3, p2}, Ljlv;-><init>(Ljlw;Ljlu;)V

    invoke-direct {p4, p1, p5}, Lacww;-><init>(Landroid/content/Context;Laanr;)V

    iput-object p4, p3, Lkdz;->c:Lacww;

    return-object p3
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Ljty;->a()Lacbn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljty;->a:Ljtv;

    iget-object v0, v0, Lacbn;->r:Lardo;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iput v2, v1, Ljtv;->d:F

    const/4 v0, 0x0

    iput v0, v1, Ljtv;->g:F

    iput v0, v1, Ljtv;->e:F

    iput v0, v1, Ljtv;->f:F

    return-void

    :cond_1
    iget v3, v0, Lardo;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v2, v0, Lardo;->d:Lardp;

    if-nez v2, :cond_2

    sget-object v2, Lardp;->a:Lardp;

    :cond_2
    iget v2, v2, Lardp;->c:F

    :cond_3
    iput v2, v1, Ljtv;->d:F

    iget v2, v0, Lardo;->e:F

    iput v2, v1, Ljtv;->g:F

    iget-object v2, v0, Lardo;->c:Lardp;

    if-nez v2, :cond_4

    sget-object v2, Lardp;->a:Lardp;

    :cond_4
    iget v2, v2, Lardp;->c:F

    iput v2, v1, Ljtv;->e:F

    iget-object v0, v0, Lardo;->c:Lardp;

    if-nez v0, :cond_5

    sget-object v0, Lardp;->a:Lardp;

    :cond_5
    iget v0, v0, Lardp;->d:F

    iput v0, v1, Ljtv;->f:F

    return-void
.end method

.method public final h(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lanls;->z(FFF)F

    move-result p1

    sub-float/2addr v1, p1

    iget-object v0, p0, Ljty;->a:Ljtv;

    iget v2, v0, Ljtv;->a:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Ljtv;->e(F)V

    iget-object p1, p0, Ljty;->c:Ljtl;

    invoke-virtual {v0}, Ljtv;->c()Lardq;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljtl;->g(Lardq;)V

    iget-object p1, p0, Ljty;->f:Lzbp;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljtv;->a()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lzbp;->U(FZ)V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 3

    iget v0, p0, Ljty;->g:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget-object v0, p0, Ljty;->a:Ljtv;

    iget v0, v0, Ljtv;->d:F

    iput v0, p0, Ljty;->g:F

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v1

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Ljty;->a:Ljtv;

    invoke-virtual {v0, p1}, Ljtv;->e(F)V

    iget-object p1, p0, Ljty;->c:Ljtl;

    invoke-virtual {v0}, Ljtv;->c()Lardq;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljtl;->g(Lardq;)V

    iget-object p1, p0, Ljty;->f:Lzbp;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljtv;->a()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lzbp;->U(FZ)V

    :cond_2
    return-void
.end method
