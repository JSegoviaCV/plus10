.class public final Laavc;
.super Lfxs;


# instance fields
.field public a:Lbctt;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public b:Lanrn;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public c:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MediaCompositionPlayer"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Laavd;

    invoke-direct {v0, p1}, Laavd;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v3, -0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {v0, v1}, Laavd;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Laavd;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-object v0
.end method

.method protected final E(Lfvo;Lfvo;)V
    .locals 0

    check-cast p1, Lrvg;

    check-cast p2, Lrvg;

    iget-object p2, p2, Lrvg;->a:Ljava/lang/Object;

    iput-object p2, p1, Lrvg;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 4

    check-cast p2, Laavd;

    iget-object p1, p0, Laavc;->b:Lanrn;

    iget-object v0, p0, Laavc;->c:Lcf;

    iget-object v1, p0, Laavc;->a:Lbctt;

    check-cast p3, Lrvg;

    iget-object p3, p3, Lrvg;->a:Ljava/lang/Object;

    iput-object p1, p2, Laavd;->b:Lanrn;

    iput-object v1, p2, Laavd;->a:Lbctt;

    new-instance v2, Lxsg;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Laavd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Laavd;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/SurfaceView;->setZ(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setZ(F)V

    iget-object v1, v1, Lbctt;->c:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lanrn;->e:Ljava/lang/Object;

    new-instance v3, Laorv;

    invoke-direct {v3, p2, p3}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lanrn;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p1, "MediaCompositionPlayerRegistry"

    const-string p2, "Unable to set surface with empty entryId or surface or loadingFrameLayout"

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 1

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p2}, Lfvz;->g()I

    move-result v0

    invoke-virtual {p2}, Lfvz;->b()I

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    check-cast p3, Lrvg;

    iput-object p1, p3, Lrvg;->a:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Laavc;

    iget-object v2, p0, Laavc;->b:Lanrn;

    if-eqz v2, :cond_2

    iget-object v3, p1, Laavc;->b:Lanrn;

    invoke-virtual {v2, v3}, Lanrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Laavc;->b:Lanrn;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Laavc;->c:Lcf;

    if-eqz v2, :cond_5

    iget-object v3, p1, Laavc;->c:Lcf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Laavc;->c:Lcf;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Laavc;->a:Lbctt;

    if-eqz v2, :cond_8

    iget-object p1, p1, Laavc;->a:Lbctt;

    invoke-virtual {v2, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_8
    iget-object p1, p1, Laavc;->a:Lbctt;

    if-eqz p1, :cond_9

    :goto_2
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 1

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Laavc;

    return-object v0
.end method

.method protected final synthetic r()Lfvo;
    .locals 1

    new-instance v0, Lrvg;

    invoke-direct {v0}, Lrvg;-><init>()V

    return-object v0
.end method
