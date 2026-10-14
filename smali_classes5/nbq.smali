.class public final Lnbq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lnbq;->d:I

    iput p2, p0, Lnbq;->a:I

    iput-object p1, p0, Lnbq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lnbq;->d:I

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object p1, p0, Lnbq;->b:Ljava/lang/Object;

    check-cast p1, Lnfe;

    iget-object v0, p1, Lnfe;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->measure(II)V

    iget v1, p0, Lnbq;->a:I

    invoke-virtual {p1, v1}, Lnfe;->m(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lnbq;->b:Ljava/lang/Object;

    check-cast v0, Lknb;

    iget-object v3, v0, Lknb;->au:Lj$/util/Optional;

    new-instance v4, Lkmh;

    invoke-direct {v4, v1}, Lkmh;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1}, Lknb;->aX(Landroid/view/View;)Lbfok;

    move-result-object v1

    iget v3, p0, Lnbq;->a:I

    new-instance v4, Lkzr;

    invoke-direct {v4, p1, v3, v2}, Lkzr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lknb;->au:Lj$/util/Optional;

    return-void

    :cond_1
    iget-object v0, p0, Lnbq;->b:Ljava/lang/Object;

    check-cast v0, Lnbu;

    iget-object v2, v0, Lnbu;->p:Lj$/util/Optional;

    new-instance v3, Lmek;

    invoke-direct {v3, v1}, Lmek;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    iget v2, p0, Lnbq;->a:I

    new-instance v3, Lkzr;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lkzr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lnbu;->p:Lj$/util/Optional;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lnbq;->d:I

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnbq;->b:Ljava/lang/Object;

    check-cast p1, Lknb;

    iget-object v1, p1, Lknb;->au:Lj$/util/Optional;

    new-instance v2, Lkmh;

    invoke-direct {v2, v0}, Lkmh;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lknb;->au:Lj$/util/Optional;

    return-void

    :cond_1
    iget-object p1, p0, Lnbq;->b:Ljava/lang/Object;

    check-cast p1, Lnbu;

    iget-object v1, p1, Lnbu;->p:Lj$/util/Optional;

    new-instance v2, Lmek;

    invoke-direct {v2, v0}, Lmek;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lnbu;->p:Lj$/util/Optional;

    return-void
.end method
