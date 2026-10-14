.class public final Lahqw;
.super Lahrg;

# interfaces
.implements Lahrf;
.implements Ldfj;


# static fields
.field public static final a:Lahrh;


# instance fields
.field public final b:Lahpv;

.field public final c:Ljava/util/List;

.field public d:Lajat;

.field private final e:Z

.field private f:Lahrf;

.field private g:Z

.field private h:Z

.field private i:Lahre;

.field private j:Lahrh;

.field private k:Z

.field private l:Z

.field private m:I

.field private final n:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lahrh;->d:Lahrh;

    sput-object v0, Lahqw;->a:Lahrh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcab;Lahpv;)V
    .locals 0

    invoke-direct {p0, p1}, Lahrg;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahqw;->c:Ljava/util/List;

    const/4 p1, 0x3

    iput p1, p0, Lahqw;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Lahqw;->d:Lajat;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lahqw;->n:Lcab;

    iput-object p3, p0, Lahqw;->b:Lahpv;

    invoke-virtual {p3}, Lahnv;->aj()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lahrh;->j:Lahrh;

    goto :goto_0

    :cond_0
    sget-object p1, Lahqw;->a:Lahrh;

    :goto_0
    iput-object p1, p0, Lahqw;->j:Lahrh;

    invoke-virtual {p3}, Lahnv;->K()Z

    move-result p1

    iput-boolean p1, p0, Lahqw;->e:Z

    return-void
.end method


# virtual methods
.method public final A(ZI)V
    .locals 0

    iput-boolean p1, p0, Lahqw;->k:Z

    iput p2, p0, Lahqw;->m:I

    return-void
.end method

.method public final B(I)Z
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lahrf;->B(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C()Lahrh;
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->C()Lahrh;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lahrh;->a:Lahrh;

    return-object v0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->E()V

    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lahrf;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahqw;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lahrf;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahqw;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p3, p0, Lahqw;->d:Lajat;

    if-eqz p3, :cond_2

    const-wide/16 p4, 0x3e8

    mul-long/2addr p1, p4

    iget-object p4, p3, Lajat;->c:Lahhg;

    iget-object p5, p4, Lahhg;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    if-nez p5, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p4, Lahhg;->b:Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance p4, Lagvo;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Lagvo;-><init>(I)V

    invoke-virtual {p2, p4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance p4, Lacbb;

    const/16 p6, 0xb

    invoke-direct {p4, p5, p1, p6}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcn;

    iget-object p2, p3, Lajat;->f:Lahcn;

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p3, Lajat;->f:Lahcn;

    iget-object p1, p3, Lajat;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Laito;

    const/16 p4, 0x8

    invoke-direct {p2, p3, p4}, Laito;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lahrf;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lahrf;->e()I

    move-result v0

    return v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final h(Landroid/graphics/Bitmap;Lzfp;)V
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lahrf;->h(Landroid/graphics/Bitmap;Lzfp;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lahqw;->f:Lahrf;

    const/4 v1, 0x0

    iput-object v1, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->i()V

    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lahrf;->j(II)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lahqw;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lahqw;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lahrf;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final n()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->n()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lahqw;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->o()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lahrg;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahqw;->l:Z

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lahqw;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lahqw;->i:Lahre;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lahqw;->j:Lahrh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a;t."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lahre;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lahrf;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahqw;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lahqw;->j:Lahrh;

    invoke-virtual {p0, v0}, Lahqw;->q(Lahrh;)Lahrf;

    move-result-object v0

    iput-object v0, p0, Lahqw;->f:Lahrf;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lahqw;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, Lahqw;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lahqw;->g:Z

    iget-object v2, p0, Lahqw;->i:Lahre;

    invoke-interface {v0, v2}, Lahrf;->w(Lahre;)V

    iget-boolean v0, p0, Lahqw;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lahqw;->t(I)V

    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahqw;->l:Z

    iget-boolean v0, p0, Lahqw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahqw;->i:Lahre;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahqw;->j:Lahrh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d;t."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lahre;->d(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lahrg;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lahqw;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lahqw;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lahqw;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lahqw;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lahqw;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lahqw;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()Ldfi;
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->p()Ldfi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final q(Lahrh;)Lahrf;
    .locals 4

    invoke-virtual {p1}, Lahrh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    new-instance p1, Lahqq;

    invoke-virtual {p0}, Lahqw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lahqw;->b:Lahpv;

    invoke-direct {p1, v0, v1}, Lahqq;-><init>(Landroid/content/Context;Lahpv;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Requested view is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lahqr;

    invoke-virtual {p0}, Lahqw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lahqw;->b:Lahpv;

    invoke-direct {p1, v0, v1}, Lahqr;-><init>(Landroid/content/Context;Lahpv;)V

    return-object p1

    :cond_2
    new-instance p1, Lahqx;

    invoke-virtual {p0}, Lahqw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lahqw;->b:Lahpv;

    invoke-direct {p1, v0, v1}, Lahqx;-><init>(Landroid/content/Context;Lahpv;)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lahqw;->n:Lcab;

    invoke-virtual {p0}, Lahqw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lahqw;->k:Z

    iget-object v2, p0, Lahqw;->b:Lahpv;

    iget-object p1, p1, Lcab;->a:Ljava/lang/Object;

    new-instance v3, Lajcf;

    check-cast p1, Lajdg;

    invoke-direct {v3, v0, p1, v1, v2}, Lajcf;-><init>(Landroid/content/Context;Lajdg;ZLahpv;)V

    return-object v3

    :cond_4
    new-instance p1, Lahqu;

    invoke-virtual {p0}, Lahqw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lahqw;->b:Lahpv;

    invoke-direct {p1, v0, v1}, Lahqu;-><init>(Landroid/content/Context;Lahpv;)V

    return-object p1

    :cond_5
    new-instance p1, Lahqv;

    invoke-virtual {p0}, Lahqw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lahqw;->b:Lahpv;

    invoke-direct {p1, v0, v1}, Lahqv;-><init>(Landroid/content/Context;Lahpv;)V

    return-object p1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->r()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahqw;->h:Z

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lahqw;->h:Z

    invoke-interface {v0, p1}, Lahrf;->t(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lahqw;->h:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lahqw;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lahqw;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lahqw;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lahqw;->getBottom()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Z[BJJ)V
    .locals 7

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lahrf;->v(Z[BJJ)V

    :cond_0
    return-void
.end method

.method public final w(Lahre;)V
    .locals 2

    iput-object p1, p0, Lahqw;->i:Lahre;

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lahqw;->g:Z

    invoke-interface {v0, p1}, Lahrf;->w(Lahre;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lahqw;->g:Z

    return-void
.end method

.method public final x(Lahrh;)V
    .locals 4

    iget-object v0, p0, Lahqw;->f:Lahrf;

    iget-object v1, p0, Lahqw;->j:Lahrh;

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lahqw;->k:Z

    iget v1, p0, Lahqw;->m:I

    invoke-interface {v0, p1, v1}, Lahrf;->A(ZI)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lahqw;->i:Lahre;

    invoke-static {v1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lahqw;->j:Lahrh;

    sget-object v1, Lahob;->a:Lahob;

    sget-object v1, Lahrh;->f:Lahrh;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lahqw;->b:Lahpv;

    invoke-virtual {v1}, Lahnv;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lahrh;->h:Lahrh;

    if-ne p1, v1, :cond_5

    :cond_2
    iget-object v1, p0, Lahqw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahrf;

    invoke-interface {v2}, Lahrf;->C()Lahrh;

    move-result-object v3

    if-ne v3, p1, :cond_3

    iput-object v2, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lahrf;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahqw;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lahqw;->i:Lahre;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lahre;->b()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lahqw;->q(Lahrh;)Lahrf;

    move-result-object v2

    iput-object v2, p0, Lahqw;->f:Lahrf;

    move-object p1, v2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lahqw;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lahqw;->i:Lahre;

    invoke-interface {v2, p1}, Lahrf;->w(Lahre;)V

    iget-boolean p1, p0, Lahqw;->k:Z

    iget v1, p0, Lahqw;->m:I

    invoke-interface {v2, p1, v1}, Lahrf;->A(ZI)V

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lahrf;->w(Lahre;)V

    iget-object p1, p0, Lahqw;->b:Lahpv;

    invoke-virtual {p1}, Lahnv;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lahnv;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lahqw;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lahqw;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final y(Lahri;)V
    .locals 1

    iget-object v0, p0, Lahqw;->f:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lahrf;->y(Lahri;)V

    :cond_0
    return-void
.end method
