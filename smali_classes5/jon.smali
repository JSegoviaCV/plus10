.class public final Ljon;
.super Laapk;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lacyf;
.implements Ljol;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:F

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/CharSequence;

.field public e:Lzzj;

.field private final f:Lbz;

.field private final g:Lacbp;

.field private final h:Lyof;

.field private final i:Ladib;


# direct methods
.method public constructor <init>(Lbz;Landroid/content/Context;Ladib;Lacbp;Lyof;)V
    .locals 3

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    const-string v0, ""

    iput-object v0, p0, Ljon;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Ljon;->c:Landroid/content/Context;

    iput-object p3, p0, Ljon;->i:Ladib;

    iput-object p1, p0, Ljon;->f:Lbz;

    iput-object p4, p0, Ljon;->g:Lacbp;

    iput-object p5, p0, Ljon;->h:Lyof;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    const p4, 0x7f07141f

    const/4 p5, 0x1

    invoke-virtual {p1, p4, p3, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Ljon;->b:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Landroid/util/TypedValue;

    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f071422

    invoke-virtual {p2, v0, p4, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    new-instance v1, Ljoo;

    invoke-direct {v1}, Ljoo;-><init>()V

    invoke-virtual {v1, v0}, Ljoo;->e(F)V

    const v2, 0x7f140c72

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljoo;->b(Ljava/lang/String;)V

    const v2, 0x7f140c73

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljoo;->f(Ljava/lang/String;)V

    const v2, 0x7f080624

    invoke-virtual {v1, v2}, Ljoo;->d(I)V

    invoke-static {p2, v0}, Ljon;->l(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljoo;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljoo;->a()Ljop;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f071420

    invoke-virtual {p2, v0, p4, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    new-instance v1, Ljoo;

    invoke-direct {v1}, Ljoo;-><init>()V

    invoke-virtual {v1, v0}, Ljoo;->e(F)V

    const v2, 0x7f140c6e

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljoo;->b(Ljava/lang/String;)V

    const v2, 0x7f140c6f

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljoo;->f(Ljava/lang/String;)V

    const v2, 0x7f080625

    invoke-virtual {v1, v2}, Ljoo;->d(I)V

    invoke-static {p2, v0}, Ljon;->l(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljoo;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljoo;->a()Ljop;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljoo;

    invoke-direct {v0}, Ljoo;-><init>()V

    invoke-virtual {v0, p1}, Ljoo;->e(F)V

    const v1, 0x7f140c6c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljoo;->b(Ljava/lang/String;)V

    const v1, 0x7f140c6d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljoo;->f(Ljava/lang/String;)V

    const v1, 0x7f080626

    invoke-virtual {v0, v1}, Ljoo;->d(I)V

    invoke-static {p2, p1}, Ljon;->l(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljoo;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljoo;->a()Ljop;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f07141e

    invoke-virtual {p2, p1, p4, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    new-instance v0, Ljoo;

    invoke-direct {v0}, Ljoo;-><init>()V

    invoke-virtual {v0, p1}, Ljoo;->e(F)V

    const v1, 0x7f140c6a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljoo;->b(Ljava/lang/String;)V

    const v1, 0x7f140c6b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljoo;->f(Ljava/lang/String;)V

    const v1, 0x7f080628

    invoke-virtual {v0, v1}, Ljoo;->d(I)V

    invoke-static {p2, p1}, Ljon;->l(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljoo;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljoo;->a()Ljop;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f071421

    invoke-virtual {p2, p1, p4, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    new-instance p4, Ljoo;

    invoke-direct {p4}, Ljoo;-><init>()V

    invoke-virtual {p4, p1}, Ljoo;->e(F)V

    const p5, 0x7f140c70

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljoo;->b(Ljava/lang/String;)V

    const p5, 0x7f140c71

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljoo;->f(Ljava/lang/String;)V

    const p5, 0x7f080629

    invoke-virtual {p4, p5}, Ljoo;->d(I)V

    invoke-static {p2, p1}, Ljon;->l(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljoo;->c(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljoo;->a()Ljop;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Ljon;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static l(Landroid/content/res/Resources;F)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f140bf9

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f140bf8

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r(Z)V
    .locals 3

    invoke-virtual {p0}, Ljon;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjp;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Ljjp;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final s(Lacbn;)Z
    .locals 1

    iget p0, p0, Lacbn;->H:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

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
.method public final a()F
    .locals 1

    iget v0, p0, Ljon;->b:F

    return v0
.end method

.method public final b()Ljop;
    .locals 3

    invoke-virtual {p0}, Ljon;->f()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ljon;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljop;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Ljon;->f:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v4, "Accessed ShortsCameraSpeedController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "631609567"

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Ljon;->f:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v4, "Accessed ShortsCameraSpeedController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljon;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljon;->f()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljnw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Ljon;->b()Ljop;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Ljon;->b:F

    iget p1, p1, Ljop;->a:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const p1, 0x7f080627

    invoke-virtual {p0, p1}, Ljon;->o(I)V

    :cond_1
    iget-object p1, p0, Ljon;->e:Lzzj;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljon;->h:Lyof;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lyof;->f(Lzzj;Z)V

    :cond_2
    iget-object p1, p0, Ljon;->i:Ladib;

    const v0, 0x1810b

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->d()V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljon;->c()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Ljon;->f()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Ljon;->d:Ljava/lang/CharSequence;

    new-instance v1, Ljnw;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljnw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ljon;->i:Ladib;

    const v0, 0x1810b

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->a()V

    return-void
.end method

.method public final i(Lacbn;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lacbn;->aM()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljon;->s(Lacbn;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Ljon;->r(Z)V

    return-void
.end method

.method public final j(ZLacbn;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lacbn;->aM()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljon;->s(Lacbn;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move v0, p1

    :cond_1
    invoke-direct {p0, v0}, Ljon;->r(Z)V

    return-void
.end method

.method public final m(IZ)V
    .locals 6

    iget-object v0, p0, Ljon;->i:Ladib;

    const v1, 0x1810b

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    iget-object v0, p0, Ljon;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljop;

    iget v1, v0, Ljop;->d:I

    invoke-virtual {p0, v1}, Ljon;->o(I)V

    iget v1, v0, Ljop;->a:F

    iget v2, p0, Ljon;->b:F

    cmpl-float v2, v1, v2

    invoke-virtual {p0}, Ljon;->c()Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    new-instance v2, Ljnw;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v5}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljnw;

    invoke-direct {v2, p0, v4}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p0}, Ljon;->f()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Liit;

    invoke-direct {v3, p0, p1, v4}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Ljon;->f:Lbz;

    invoke-virtual {p1}, Lbz;->hM()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b123d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, v0, Ljop;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lxot;->T(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ljon;->g:Lacbp;

    iput v1, p1, Lacbp;->c:F

    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljon;->c:Landroid/content/Context;

    const v0, 0x7f140bfb

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p2, p0, Ljon;->c:Landroid/content/Context;

    const v0, 0x7f140bfc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final o(I)V
    .locals 3

    invoke-virtual {p0}, Ljon;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljhq;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Ljhq;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1292

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljon;->i:Ladib;

    const v0, 0x17988

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    invoke-virtual {p0}, Ljon;->f()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljnw;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Ljon;->b()Ljop;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Ljon;->b:F

    iget v2, v0, Ljop;->a:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    iget v0, v0, Ljop;->d:I

    invoke-virtual {p0, v0}, Ljon;->o(I)V

    :cond_0
    iget-object v0, p0, Ljon;->e:Lzzj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljon;->h:Lyof;

    sget-object v2, Ljjc;->a:Laark;

    invoke-virtual {v1, v0, v2}, Lyof;->g(Lzzj;Laark;)V

    :cond_1
    iget-object v0, p0, Ljon;->i:Ladib;

    const v1, 0x1810b

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Ljon;->f()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnw;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
