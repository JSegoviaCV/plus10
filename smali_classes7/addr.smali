.class public final Laddr;
.super Laddi;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lahzj;

.field private final f:Ladin;

.field private final g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Z

.field private final j:Lalxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahzj;Ladin;Lalxv;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Laddi;-><init>()V

    iput-object p1, p0, Laddr;->d:Landroid/content/Context;

    iput-object p2, p0, Laddr;->e:Lahzj;

    iput-object p3, p0, Laddr;->f:Ladin;

    iput-object p4, p0, Laddr;->j:Lalxv;

    iput-object p5, p0, Laddr;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laddr;->i:Z

    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Laddr;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laddr;->d:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laddr;->h:Landroid/widget/FrameLayout;

    const v2, 0x7f040a8f

    invoke-static {v0, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final u()V
    .locals 4

    iget-object v0, p0, Laddr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lbboj;

    iget v1, v0, Lbboj;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xe

    if-ne v1, v3, :cond_3

    move v1, v3

    :goto_0
    iget-object v3, p0, Laddr;->j:Lalxv;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbboj;->d:Ljava/lang/Object;

    check-cast v0, Lapjs;

    invoke-static {v0}, Laojy;->s(Lapjs;)Lapjr;

    move-result-object v0

    iget-object v0, v0, Lapjr;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lbboj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Laddr;->f:Ladin;

    iget-object v2, p0, Laddr;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Lbboj;

    iget-object v2, v2, Lbboj;->k:Larad;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v0, v1, v2}, Lalxv;->e(Ljava/lang/String;Ladin;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laddr;->i:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Laddr;->t()V

    iget-object v0, p0, Laddr;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final bU()V
    .locals 0

    return-void
.end method

.method public final c()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final e(Lbboj;Z)V
    .locals 13

    invoke-super {p0, p1, p2}, Laddi;->r(Ljava/lang/Object;Z)V

    invoke-direct {p0}, Laddr;->t()V

    iget-object p2, p0, Laddr;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-direct {p0}, Laddr;->u()V

    iput-object p1, p0, Laddr;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laddr;->j:Lalxv;

    iget-object v1, p0, Laddr;->d:Landroid/content/Context;

    iget-object p2, p0, Laddr;->e:Lahzj;

    iget-object v4, p0, Laddr;->f:Ladin;

    iget-object v8, p0, Laddr;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object v3

    new-instance v9, Ljam;

    const/4 p2, 0x3

    invoke-direct {v9, p0, p2}, Ljam;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v12}, Lalxv;->o(Landroid/content/Context;Lbboj;Lahzi;Ladin;Landroid/view/ViewGroup;Lakwf;Lakxc;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lalxu;Lafoj;Lavxf;Lbyh;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, v2, Lbboj;->w:I

    invoke-static {p2}, Laqlh;->I(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne p2, v0, :cond_2

    new-instance p2, Ljqv;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljqv;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_3
    iget-object p2, p0, Laddr;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Laddr;->i:Z

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-direct {p0}, Laddr;->u()V

    return-void
.end method

.method public final gs(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Laddr;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laddr;->b:Ljava/lang/Object;

    check-cast v0, Lbboj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laddr;->e(Lbboj;Z)V

    :cond_0
    return-void
.end method

.method public final k(Lakme;)V
    .locals 0

    return-void
.end method

.method public final kN()V
    .locals 0

    return-void
.end method

.method public final kO()V
    .locals 1

    iget-object v0, p0, Laddr;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    invoke-direct {p0}, Laddr;->u()V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lbboj;

    invoke-virtual {p0, p1, p2}, Laddr;->e(Lbboj;Z)V

    return-void
.end method
