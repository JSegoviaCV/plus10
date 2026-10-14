.class public final Lnnv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnnt;

.field public final b:Landroid/widget/ViewSwitcher;

.field public final c:Landroid/widget/ViewSwitcher;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public final f:I

.field public g:Z

.field public h:Z

.field public final i:Lngf;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private l:Latyp;

.field private final m:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lngf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnnv;->m:Laldr;

    iput-object p3, p0, Lnnv;->b:Landroid/widget/ViewSwitcher;

    iput-object p4, p0, Lnnv;->c:Landroid/widget/ViewSwitcher;

    iput-object p5, p0, Lnnv;->j:Landroid/widget/ImageView;

    iput-object p6, p0, Lnnv;->k:Landroid/widget/TextView;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lnnv;->d:Landroid/os/Handler;

    new-instance p2, Lnnt;

    invoke-direct {p2, p1}, Lnnt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnnv;->a:Lnnt;

    iput-object p7, p0, Lnnv;->i:Lngf;

    new-instance p2, Lnme;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lnme;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lnnv;->e:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c002f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lnnv;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnnv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lnnv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnnv;->h:Z

    iget-object v1, p0, Lnnv;->l:Latyp;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lnnv;->g:Z

    iget-object v0, p0, Lnnv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lnnv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lnnv;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnv;->h:Z

    iget-object v1, p0, Lnnv;->l:Latyp;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnnv;->g:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lnnv;->g:Z

    iget-object v0, p0, Lnnv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lnnv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnnv;->b:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    iget-object v0, p0, Lnnv;->c:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void
.end method

.method public final e(Latyp;)V
    .locals 4

    iput-object p1, p0, Lnnv;->l:Latyp;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnnv;->m:Laldr;

    iget-object v1, p0, Lnnv;->j:Landroid/widget/ImageView;

    iget-object v2, p1, Latyp;->c:Lbahx;

    if-nez v2, :cond_0

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_0
    sget-object v3, Lalcp;->a:Lalcp;

    invoke-virtual {v0, v1, v2, v3}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget-object v0, p0, Lnnv;->k:Landroid/widget/TextView;

    iget-object p1, p1, Latyp;->b:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnnv;->b:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lnnv;->c:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnnv;->g:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lnnv;->d()V

    return-void
.end method
