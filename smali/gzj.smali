.class public Lgzj;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;


# instance fields
.field private final a:Lxtn;

.field private final b:Lyll;

.field private final c:Lyjk;

.field private final d:Latwn;

.field private final e:Ladjh;

.field private final f:Lgzi;

.field private final g:Lgzh;

.field private final h:Lxta;

.field private final i:Ladjc;


# direct methods
.method public constructor <init>(Lxtn;Lxta;Lyll;Lyjk;Latwn;Lgzi;Lgzh;Ladjh;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzj;->a:Lxtn;

    iput-object p2, p0, Lgzj;->h:Lxta;

    iput-object p3, p0, Lgzj;->b:Lyll;

    iput-object p4, p0, Lgzj;->c:Lyjk;

    iput-object p5, p0, Lgzj;->d:Latwn;

    iput-object p6, p0, Lgzj;->f:Lgzi;

    iput-object p7, p0, Lgzj;->g:Lgzh;

    iput-object p8, p0, Lgzj;->e:Ladjh;

    iput-object p9, p0, Lgzj;->i:Ladjc;

    return-void
.end method


# virtual methods
.method public final a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgzj;->j(Z)V

    return-void
.end method

.method public e(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lgzj;->i()V
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgzj;->b:Lyll;

    invoke-virtual {v0}, Lyaj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lgzj;->h:Lxta;

    iget-object v1, p0, Lgzj;->b:Lyll;

    iget-object v2, p0, Lgzj;->c:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lgzj;->i:Ladjc;

    invoke-static {v0}, Losl;->aE(Ladjc;)Larsi;

    move-result-object v0

    iget-boolean v0, v0, Larsi;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzj;->f:Lgzi;

    invoke-interface {v0}, Lgzi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzj;->h:Lxta;

    iget-object v1, p0, Lgzj;->b:Lyll;

    iget-object v2, p0, Lgzj;->c:Lyjk;

    new-instance v3, Lyaj;

    const-string v4, "No view available when trying to bind elements"

    const/16 v5, 0x30

    invoke-direct {v3, v4, v5}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lgzj;->g:Lgzh;

    invoke-interface {v1}, Lgzh;->a()Lalhg;

    iget-object v1, p0, Lgzj;->a:Lxtn;

    iget-object v2, p0, Lgzj;->d:Latwn;

    invoke-interface {v1, v0, v2}, Lxtn;->f(Landroid/view/ViewGroup;Latwn;)V

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 3

    iget-object v0, p0, Lgzj;->a:Lxtn;

    invoke-interface {v0}, Lxtn;->c()V

    invoke-interface {v0}, Lxtn;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgzj;->f:Lgzi;

    invoke-interface {v0}, Lgzi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lyaj;

    const-string v1, "No view available when trying to reset container"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method protected final j(Z)V
    .locals 10

    iget-object v0, p0, Lgzj;->f:Lgzi;

    invoke-interface {v0}, Lgzi;->a()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lgzj;->h:Lxta;

    iget-object v0, p0, Lgzj;->b:Lyll;

    iget-object v1, p0, Lgzj;->c:Lyjk;

    new-instance v2, Lyaj;

    const-string v3, "No view available when trying to start rendering"

    const/16 v4, 0x30

    invoke-direct {v2, v3, v4}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lgzj;->g:Lgzh;

    iget-object v1, p0, Lgzj;->a:Lxtn;

    iget-object v3, p0, Lgzj;->e:Ladjh;

    invoke-interface {v0}, Lgzh;->a()Lalhg;

    move-result-object v4

    invoke-interface {v1}, Lxtn;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Losl;->ag(Ladjh;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lgzj;->b:Lyll;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v5

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const-string v6, "[ElementsLayoutRenderingAdapter] Attempting to set view\'s parent as (%s), but it already has parent (%s)."

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Losl;->aI(Lyll;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lgzj;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgzj;->c:Lyjk;

    iget-object v5, p0, Lgzj;->d:Latwn;

    invoke-virtual {p0, v2}, Lgzj;->g(Landroid/view/ViewGroup;)I

    move-result v6

    invoke-virtual {p0}, Lgzj;->o()I

    move-result v7

    iget-object v3, v0, Lyjk;->n:Laoru;

    invoke-interface/range {v1 .. v7}, Lxtn;->e(Landroid/view/ViewGroup;Laoru;Lalhg;Latwn;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgzj;->c:Lyjk;

    iget-object v3, p0, Lgzj;->d:Latwn;

    iget-object v0, v0, Lyjk;->n:Laoru;

    invoke-interface {v1, v2, v0, v4, v3}, Lxtn;->d(Landroid/view/ViewGroup;Laoru;Lalhg;Latwn;)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lgzj;->h:Lxta;

    iget-object v0, p0, Lgzj;->b:Lyll;

    iget-object v1, p0, Lgzj;->c:Lyjk;

    invoke-virtual {p1, v0, v1}, Lxta;->a(Lyll;Lyjk;)V

    :cond_3
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
