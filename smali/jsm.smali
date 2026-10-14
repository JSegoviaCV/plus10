.class public final Ljsm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public b:Lacdv;

.field public c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public d:Landroid/view/View;

.field e:Z

.field public final f:Lnwu;

.field private final g:Lbfpf;

.field private final h:Lbfpf;

.field private final i:Lbfpr;

.field private final j:Ladib;

.field private final k:Lcf;


# direct methods
.method public constructor <init>(Lbguh;Lcf;Lbfpf;Lbfpf;Lnwu;Ladib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljsm;->i:Lbfpr;

    iput-object p1, p0, Ljsm;->a:Lbguh;

    iput-object p2, p0, Ljsm;->k:Lcf;

    iput-object p3, p0, Ljsm;->g:Lbfpf;

    iput-object p4, p0, Ljsm;->h:Lbfpf;

    iput-object p5, p0, Ljsm;->f:Lnwu;

    iput-object p6, p0, Ljsm;->j:Ladib;

    return-void
.end method

.method public static final d(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;Lj$/time/Duration;)V
    .locals 3

    invoke-static {p2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v0, v1}, Lwic;->b(J)F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    add-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    return-void

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V
    .locals 2

    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    invoke-static {p0, p1, p2}, Ljsm;->d(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;Lj$/time/Duration;)V

    return-void
.end method

.method private final f()Z
    .locals 1

    iget-object v0, p0, Ljsm;->i:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Laapl;
    .locals 2

    iget-object v0, p0, Ljsm;->j:Ladib;

    const v1, 0x27653

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ljsm;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljsm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljsm;->i:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Ljsm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lacmj;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 14

    iget-boolean v0, p0, Ljsm;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljsm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ljsm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v1, p0, Ljsm;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljsm;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaxr;

    invoke-interface {v3}, Laaxr;->f()Laaxq;

    move-result-object v3

    invoke-interface {v3}, Laaxq;->w()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljsm;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    iget-object v3, p0, Ljsm;->i:Lbfpr;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaxr;

    invoke-interface {v2}, Laaxr;->f()Laaxq;

    move-result-object v2

    invoke-interface {v2}, Laaxq;->F()Lbfov;

    move-result-object v2

    iget-object v4, p0, Ljsm;->k:Lcf;

    invoke-virtual {v4}, Lcf;->aB()Lbfoe;

    move-result-object v5

    new-instance v6, Laahh;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v2

    iget-object v5, p0, Ljsm;->g:Lbfpf;

    invoke-virtual {v2, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v6, Lhax;

    const/16 v8, 0xf

    invoke-direct {v6, v0, v1, v8}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v13, p0, Ljsm;->h:Lbfpf;

    const-wide/16 v8, 0xa

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v10, v8

    invoke-static/range {v8 .. v13}, Lbfov;->X(JJLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object v2

    invoke-virtual {v4}, Lcf;->aB()Lbfoe;

    move-result-object v4

    new-instance v6, Laahh;

    invoke-direct {v6, v4, v7}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v2

    invoke-virtual {v2, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v4, Lhti;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v1, v5}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->e(Lbfps;)Z

    new-instance v2, Ljsl;

    invoke-direct {v2, p0, v0, v1}, Ljsl;-><init>(Ljsm;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lacmj;

    :cond_1
    :goto_0
    return-void
.end method
