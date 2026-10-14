.class public final Lacml;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lacmt;

.field public final b:Ladib;

.field private final c:F

.field private final d:Z


# direct methods
.method public constructor <init>(Lacmt;Ladib;Lacmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacml;->a:Lacmt;

    iput-object p2, p0, Lacml;->b:Ladib;

    iget p1, p3, Lacmm;->b:F

    iput p1, p0, Lacml;->c:F

    iget-boolean p1, p3, Lacmm;->c:Z

    iput-boolean p1, p0, Lacml;->d:Z

    return-void
.end method

.method public static b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lavyb;
    .locals 6

    sget-object v0, Lavyb;->a:Lavyb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lavyb;

    iget v5, v4, Lavyb;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lavyb;->b:I

    iput-wide v2, v4, Lavyb;->c:J

    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavyb;

    iget v4, v3, Lavyb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavyb;->b:I

    iput-wide v1, v3, Lavyb;->d:J

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavyb;

    iget v5, v2, Lavyb;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lavyb;->b:I

    iput v1, v2, Lavyb;->g:F

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavyb;

    iget v5, v2, Lavyb;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lavyb;->b:I

    iput v1, v2, Lavyb;->e:F

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavyb;

    iget v5, v2, Lavyb;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lavyb;->b:I

    iput v1, v2, Lavyb;->h:F

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavyb;

    iget v2, v1, Lavyb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lavyb;->b:I

    iput p0, v1, Lavyb;->f:F

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavyb;

    return-object p0
.end method

.method public static final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lacmo;
    .locals 1

    iget-object v0, p0, Lacml;->a:Lacmt;

    iget-object v0, v0, Lacmt;->c:Lacmo;

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 2

    invoke-virtual {p0}, Lacml;->a()Lacmo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lacmo;->j(I)V

    iget-object v0, p0, Lacml;->a:Lacmt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lacmt;->a(ZZ)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;F)V
    .locals 1

    iget v0, p0, Lacml;->c:F

    invoke-static {p1, p2, v0}, Lackr;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;FF)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V
    .locals 3

    invoke-virtual {p0}, Lacml;->a()Lacmo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lacml;->c:F

    invoke-interface {v0, v1}, Lacmo;->g(F)V

    invoke-interface {v0}, Lacmo;->k()V

    iget-boolean v1, p0, Lacml;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lacmo;->j(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lacmo;->j(I)V

    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lacmk;

    invoke-direct {v2, p0, v0, p2, p1}, Lacmk;-><init>(Lacml;Lacmo;ZLcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    invoke-static {p1}, Lacml;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p2}, Lacml;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;F)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 3

    invoke-virtual {p0}, Lacml;->a()Lacmo;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lacmo;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lacmo;->b()F

    move-result v1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lacml;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;F)V

    return-void
.end method
