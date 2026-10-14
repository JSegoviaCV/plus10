.class public final Lypa;
.super Lyou;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladjh;

.field public final g:Lapsb;

.field public final h:Lafoj;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Laprz;

.field public s:Lymr;

.field private t:Laprz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjh;Lapsb;Lafoj;)V
    .locals 1

    invoke-static {}, Lynz;->b()Lakzj;

    move-result-object v0

    invoke-virtual {v0}, Lakzj;->e()Lynz;

    move-result-object v0

    invoke-direct {p0, v0}, Lyou;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lypa;->a:Landroid/content/Context;

    iput-object p2, p0, Lypa;->b:Ladjh;

    invoke-static {p2}, Losl;->K(Ladjh;)Z

    move-result p1

    iput-boolean p1, p0, Lypa;->j:Z

    iput-object p3, p0, Lypa;->g:Lapsb;

    iput-object p4, p0, Lypa;->h:Lafoj;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lypa;->b:Ladjh;

    invoke-static {v0}, Losl;->Q(Ladjh;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->c()V

    iget-boolean v0, p0, Lyou;->e:Z

    invoke-virtual {p0, v0}, Lypa;->h(Z)V

    iget-object v0, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v0, Lynz;

    iget-boolean v0, v0, Lynz;->a:Z

    invoke-virtual {p0, v0}, Lypa;->g(Z)V

    iget-object v0, p0, Lypa;->b:Ladjh;

    invoke-static {v0}, Losl;->K(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    const v1, 0x7f0b0914

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    const v1, 0x7f0b0911

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhky;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lhky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lxrq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget v0, p0, Lypa;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget v0, p0, Lypa;->o:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput p1, p0, Lypa;->n:I

    iput p2, p0, Lypa;->o:I

    iget-object p1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast p1, Lynz;

    iget-boolean p1, p1, Lynz;->a:Z

    invoke-virtual {p0, p1}, Lypa;->g(Z)V

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lyou;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lypa;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1, v2}, Lypa;->d(ZZ)V

    :cond_3
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 2

    check-cast p1, Lynz;

    iget-boolean p1, p1, Lynz;->a:Z

    iget-object v0, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v0, Lynz;

    iget-boolean v0, v0, Lynz;->a:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lypa;->g(Z)V

    :cond_0
    iget-boolean v0, p0, Lyou;->e:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lypa;->m:Z

    iput-boolean v0, p0, Lypa;->k:Z

    iget-object v1, p0, Lypa;->t:Laprz;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Laprz;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lypa;->t:Laprz;

    :cond_1
    iget-boolean v0, p0, Lyou;->e:Z

    if-eq v0, p2, :cond_2

    invoke-virtual {p0, p1}, Lypa;->g(Z)V

    invoke-virtual {p0, p2}, Lypa;->h(Z)V

    :cond_2
    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lyou;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->a()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eq v4, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lypa;->b:Ladjh;

    invoke-static {p1}, Losl;->K(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    iget p2, p0, Lypa;->p:F

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->setX(F)V

    iget-object p1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    iget p2, p0, Lypa;->q:F

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->setY(F)V

    :cond_4
    iget-object p1, p0, Lypa;->h:Lafoj;

    if-eqz p1, :cond_5

    new-instance p2, Lafoh;

    const v0, 0x3d07a

    invoke-static {v0}, Lafov;->a(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Z)V
    .locals 5

    iget-boolean v0, p0, Lyou;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lypa;->b:Ladjh;

    invoke-static {v0}, Losl;->R(Ladjh;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lypa;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v0}, Losl;->O(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_8

    move v1, v2

    :cond_3
    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lypa;->k:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    iget-boolean p1, p0, Lyou;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lypa;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v2, :cond_7

    const v1, 0x7f0707ea

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_3

    :cond_7
    const v1, 0x7f0707e8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_3
    float-to-int v1, v1

    const v2, 0x7f0707ec

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->setX(F)V

    iget-object p1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    iget v2, p0, Lypa;->n:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->setY(F)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final h(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lypa;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lyou;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lypa;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lypa;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lypa;->i:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lypa;->j:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lypa;->d(ZZ)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lypa;->t:Laprz;

    if-nez p1, :cond_5

    iget-object p1, p0, Lypa;->b:Ladjh;

    invoke-static {p1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Larsq;->co:I

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lypa;->g:Lapsb;

    new-instance v0, Lycs;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lycs;-><init>(Ljava/lang/Object;I)V

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    :goto_3
    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, p0, Lypa;->t:Laprz;

    :cond_5
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lypa;->b:Ladjh;

    invoke-static {v0}, Losl;->R(Ladjh;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lypa;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lypa;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lypa;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lypa;->t:Laprz;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
