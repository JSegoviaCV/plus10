.class public final Lwic;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwic;

.field private static final h:Lwia;


# instance fields
.field public final b:J

.field public c:Z

.field public d:Lwhx;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Ljava/util/List;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwic;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lwic;-><init>(JJ)V

    sput-object v0, Lwic;->a:Lwic;

    new-instance v0, Lwia;

    invoke-direct {v0}, Lwia;-><init>()V

    sput-object v0, Lwic;->h:Lwia;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwic;->f:Ljava/util/List;

    iput-wide p3, p0, Lwic;->b:J

    new-instance p3, Lwhy;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, p1, p2}, Lwhy;-><init>(JJ)V

    iput-object p3, p0, Lwic;->d:Lwhx;

    return-void
.end method

.method public static a(DDF)D
    .locals 2

    sub-double/2addr p2, p0

    float-to-double v0, p4

    mul-double/2addr p2, v0

    add-double/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final b(J)F
    .locals 1

    iget-object v0, p0, Lwic;->d:Lwhx;

    invoke-interface {v0, p1, p2}, Lwhx;->a(J)F

    move-result p1

    return p1
.end method

.method public final c(F)J
    .locals 2

    iget-object v0, p0, Lwic;->d:Lwhx;

    invoke-interface {v0, p1}, Lwhx;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)J
    .locals 2

    iget-object v0, p0, Lwic;->d:Lwhx;

    invoke-interface {v0, p1}, Lwhx;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lwic;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhz;

    invoke-interface {v1, p0}, Lwhz;->d(Lwic;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lwhz;)V
    .locals 1

    iget-object v0, p0, Lwic;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(JJZZ)V
    .locals 3

    cmp-long v0, p1, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    new-instance v0, Lwhy;

    invoke-direct {v0, p1, p2, p3, p4}, Lwhy;-><init>(JJ)V

    iget-object p1, p0, Lwic;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwic;->e:Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object p1, p0, Lwic;->d:Lwhx;

    instance-of p1, p1, Lwhy;

    invoke-static {p1}, La;->f(Z)V

    if-eqz p5, :cond_6

    iget-object p1, p0, Lwic;->d:Lwhx;

    check-cast p1, Lwhy;

    if-eq v2, p6, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    if-ne v2, p6, :cond_3

    move-object p1, v0

    :cond_3
    new-instance p3, Lwhw;

    invoke-direct {p3, p0, p2, p1, v0}, Lwhw;-><init>(Lwic;Lwhy;Lwhy;Lwhy;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    if-eq v2, p6, :cond_4

    move p4, p1

    goto :goto_2

    :cond_4
    move p4, p2

    :goto_2
    if-eq v2, p6, :cond_5

    move p1, p2

    :cond_5
    invoke-virtual {p3, p4}, Lwhw;->d(F)V

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lwic;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p2, p0, Lwic;->e:Landroid/animation/ObjectAnimator;

    sget-object p4, Lwic;->h:Lwia;

    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p2, p0, Lwic;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p4}, Lwia;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget-object p2, p0, Lwic;->e:Landroid/animation/ObjectAnimator;

    new-array p4, v2, [F

    aput p1, p4, v1

    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lwic;->e:Landroid/animation/ObjectAnimator;

    new-instance p2, Lwib;

    invoke-direct {p2, p0, v0}, Lwib;-><init>(Lwic;Lwhy;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lwic;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 p4, 0x96

    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lwic;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p3, p0, Lwic;->d:Lwhx;

    goto :goto_3

    :cond_6
    iput-object v0, p0, Lwic;->d:Lwhx;

    invoke-virtual {p0}, Lwic;->e()V

    :goto_3
    iget-boolean p1, p0, Lwic;->c:Z

    iput-boolean p6, p0, Lwic;->c:Z

    if-eq p1, p6, :cond_7

    iget-object p1, p0, Lwic;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwhz;

    invoke-interface {p2}, Lwhz;->f()V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lwic;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
