.class public Lvui;
.super Lfo;


# instance fields
.field protected final k:Lvtv;

.field private xh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfo;-><init>()V

    new-instance v0, Lvtv;

    invoke-direct {v0}, Lvtv;-><init>()V

    iput-object v0, p0, Lvui;->k:Lvtv;

    return-void
.end method

.method private final ka()V
    .locals 1

    iget v0, p0, Lvui;->xh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvui;->xh:I

    return-void
.end method

.method private final kb()V
    .locals 4

    iget v0, p0, Lvui;->xh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvui;->xh:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvtr;

    if-eqz v3, :cond_0

    check-cast v2, Lvtr;

    invoke-interface {v2}, Lvtr;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxie;

    instance-of v4, v3, Lvsw;

    if-eqz v4, :cond_0

    check-cast v3, Lvsw;

    invoke-interface {v3}, Lvsw;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lfo;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public finish()V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvsx;

    if-eqz v3, :cond_0

    check-cast v2, Lvsx;

    invoke-interface {v2}, Lvsx;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lfo;->finish()V

    return-void
.end method

.method public final finishAfterTransition()V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvsy;

    if-eqz v3, :cond_0

    check-cast v2, Lvsy;

    invoke-interface {v2}, Lvsy;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lfo;->finishAfterTransition()V

    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvsz;

    if-eqz v3, :cond_0

    check-cast v2, Lvsz;

    invoke-interface {v2}, Lvsz;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lfo;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lfo;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lvui;->k:Lvtv;

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, Lvtv;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxie;

    instance-of v0, p3, Lvtw;

    if-eqz v0, :cond_0

    check-cast p3, Lvtw;

    invoke-interface {p3}, Lvtw;->a()V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAttachFragment(Lbz;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lvui;->k:Lvtv;

    iget-object v0, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxie;

    instance-of v1, v0, Lvuj;

    if-eqz v1, :cond_0

    check-cast v0, Lvuj;

    invoke-interface {v0}, Lvuj;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Lvui;->k:Lvtv;

    new-instance v1, Lvtt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvtt;-><init>(I)V

    invoke-virtual {v0, v1}, Lvtv;->b(Lvtu;)V

    iput-object v1, v0, Lvtv;->k:Lvtu;

    invoke-super {p0}, Lfo;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvtb;

    if-eqz v3, :cond_1

    check-cast v2, Lvtb;

    invoke-interface {v2}, Lvtb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lfo;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvtx;

    if-eqz v3, :cond_0

    check-cast v2, Lvtx;

    invoke-interface {v2}, Lvtx;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lfo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxie;

    instance-of v4, v3, Lvty;

    if-eqz v4, :cond_0

    check-cast v3, Lvty;

    invoke-interface {v3}, Lvty;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lfo;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lvui;->k:Lvtv;

    new-instance v1, Lvts;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lvts;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lvtv;->b(Lvtu;)V

    iput-object v1, v0, Lvtv;->c:Lvtu;

    invoke-super {p0, p1}, Lfo;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvtz;

    if-eqz v3, :cond_0

    check-cast v2, Lvtz;

    invoke-interface {v2}, Lvtz;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfo;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxie;

    instance-of v5, v4, Lvua;

    if-eqz v5, :cond_0

    check-cast v4, Lvua;

    invoke-interface {v4}, Lvua;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    invoke-super {p0, p1}, Lfo;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    iget-object v1, v0, Lvtv;->i:Lvtu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lvtv;->a(Lvtu;)V

    iput-object v2, v0, Lvtv;->i:Lvtu;

    :cond_0
    iget-object v1, v0, Lvtv;->h:Lvtu;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lvtv;->a(Lvtu;)V

    iput-object v2, v0, Lvtv;->h:Lvtu;

    :cond_1
    iget-object v1, v0, Lvtv;->f:Lvtu;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lvtv;->a(Lvtu;)V

    iput-object v2, v0, Lvtv;->f:Lvtu;

    :cond_2
    iget-object v1, v0, Lvtv;->c:Lvtu;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lvtv;->a(Lvtu;)V

    iput-object v2, v0, Lvtv;->c:Lvtu;

    :cond_3
    :goto_0
    iget-object v1, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxie;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-super {p0}, Lfo;->onDestroy()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    iget-object v1, v0, Lvtv;->k:Lvtu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lvtv;->a(Lvtu;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lvtv;->k:Lvtu;

    :cond_0
    :goto_0
    iget-object v1, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lvtc;

    if-eqz v3, :cond_1

    check-cast v1, Lvtc;

    invoke-interface {v1}, Lvtc;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lfo;->onDetachedFromWindow()V

    return-void
.end method

.method public final onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 3

    iget-object p1, p0, Lvui;->k:Lvtv;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lvtv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxie;

    instance-of v2, v1, Lvtd;

    if-eqz v2, :cond_0

    check-cast v1, Lvtd;

    invoke-interface {v1}, Lvtd;->a()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxie;

    instance-of v4, v3, Lvte;

    if-eqz v4, :cond_0

    check-cast v3, Lvte;

    invoke-interface {v3}, Lvte;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lfo;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxie;

    instance-of v4, v3, Lvtf;

    if-eqz v4, :cond_0

    check-cast v3, Lvtf;

    invoke-interface {v3}, Lvtf;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lfo;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onLowMemory()V
    .locals 3

    iget-object v0, p0, Lvui;->k:Lvtv;

    iget-object v0, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxie;

    instance-of v2, v1, Lvub;

    if-eqz v2, :cond_0

    check-cast v1, Lvub;

    invoke-interface {v1}, Lvub;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lfo;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lfo;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lvui;->k:Lvtv;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lvtv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxie;

    instance-of v2, v1, Lvtg;

    if-eqz v2, :cond_0

    check-cast v1, Lvtg;

    invoke-interface {v1}, Lvtg;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxie;

    instance-of v4, v3, Lvuc;

    if-eqz v4, :cond_0

    check-cast v3, Lvuc;

    invoke-interface {v3}, Lvuc;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lfo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    iget-object v1, v0, Lvtv;->j:Lvtu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lvtv;->a(Lvtu;)V

    iput-object v2, v0, Lvtv;->j:Lvtu;

    :cond_0
    iget-object v1, v0, Lvtv;->e:Lvtu;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lvtv;->a(Lvtu;)V

    iput-object v2, v0, Lvtv;->e:Lvtu;

    :cond_1
    :goto_0
    iget-object v1, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxie;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lfo;->onPause()V

    return-void
.end method

.method public final onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, Lvui;->k:Lvtv;

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, Lvtv;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxie;

    instance-of p4, p3, Lvth;

    if-eqz p4, :cond_0

    check-cast p3, Lvth;

    invoke-interface {p3}, Lvth;->a()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lvui;->k:Lvtv;

    new-instance v1, Lvts;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lvts;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lvtv;->b(Lvtu;)V

    iput-object v1, v0, Lvtv;->h:Lvtu;

    invoke-super {p0, p1}, Lfo;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 3

    iget-object v0, p0, Lvui;->k:Lvtv;

    new-instance v1, Lvtt;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvtt;-><init>(I)V

    invoke-virtual {v0, v1}, Lvtv;->b(Lvtu;)V

    iput-object v1, v0, Lvtv;->j:Lvtu;

    invoke-super {p0}, Lfo;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxie;

    instance-of v5, v4, Lvud;

    if-eqz v5, :cond_0

    check-cast v4, Lvud;

    invoke-interface {v4}, Lvud;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    invoke-super {p0, p1}, Lfo;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvtk;

    if-eqz v3, :cond_0

    check-cast v2, Lvtk;

    invoke-interface {v2}, Lvtk;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lfo;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public final onProvideAssistData(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvtl;

    if-eqz v3, :cond_0

    check-cast v2, Lvtl;

    invoke-interface {v2}, Lvtl;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lfo;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvue;

    if-eqz v3, :cond_0

    check-cast v2, Lvue;

    invoke-interface {v2}, Lvue;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lvui;->k:Lvtv;

    new-instance v1, Lvts;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvts;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lvtv;->b(Lvtu;)V

    iput-object v1, v0, Lvtv;->i:Lvtu;

    invoke-super {p0, p1}, Lfo;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    invoke-static {v0}, Lvgt;->k(Lcw;)V

    iget-object v0, p0, Lvui;->k:Lvtv;

    new-instance v1, Lvtt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvtt;-><init>(I)V

    invoke-virtual {v0, v1}, Lvtv;->b(Lvtu;)V

    iput-object v1, v0, Lvtv;->e:Lvtu;

    invoke-super {p0}, Lfo;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lvui;->k:Lvtv;

    new-instance v1, Lvts;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lvts;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lvtv;->b(Lvtu;)V

    iput-object v1, v0, Lvtv;->f:Lvtu;

    invoke-super {p0, p1}, Lfo;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    invoke-static {v0}, Lvgt;->k(Lcw;)V

    iget-object v0, p0, Lvui;->k:Lvtv;

    new-instance v1, Lvtt;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvtt;-><init>(I)V

    invoke-virtual {v0, v1}, Lvtv;->b(Lvtu;)V

    iput-object v1, v0, Lvtv;->d:Lvtu;

    invoke-super {p0}, Lfo;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    iget-object v1, v0, Lvtv;->d:Lvtu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lvtv;->a(Lvtu;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lvtv;->d:Lvtu;

    :cond_0
    :goto_0
    iget-object v1, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lvug;

    if-eqz v3, :cond_1

    check-cast v1, Lvug;

    invoke-interface {v1}, Lvug;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lfo;->onStop()V

    return-void
.end method

.method public final onSupportActionModeFinished(Lht;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lvui;->k:Lvtv;

    iget-object v0, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxie;

    instance-of v1, v0, Lvuk;

    if-eqz v1, :cond_0

    check-cast v0, Lvuk;

    invoke-interface {v0}, Lvuk;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSupportActionModeStarted(Lht;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lvui;->k:Lvtv;

    iget-object v0, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxie;

    instance-of v1, v0, Lvul;

    if-eqz v1, :cond_0

    check-cast v0, Lvul;

    invoke-interface {v0}, Lvul;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    if-eqz p1, :cond_0

    new-instance v1, Lvts;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvts;-><init>(Lvtv;I)V

    invoke-virtual {v0, v1}, Lvtv;->b(Lvtu;)V

    iput-object v1, v0, Lvtv;->g:Lvtu;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lvtv;->g:Lvtu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lvtv;->a(Lvtu;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lvtv;->g:Lvtu;

    :cond_1
    :goto_0
    iget-object v1, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxie;

    invoke-virtual {v0, v1}, Lvtv;->e(Lxie;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lfo;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvto;

    if-eqz v3, :cond_0

    check-cast v2, Lvto;

    invoke-interface {v2}, Lvto;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lfo;->onUserInteraction()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvtp;

    if-eqz v3, :cond_0

    check-cast v2, Lvtp;

    invoke-interface {v2}, Lvtp;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lfo;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lvui;->k:Lvtv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxie;

    instance-of v3, v2, Lvtq;

    if-eqz v3, :cond_0

    check-cast v2, Lvtq;

    invoke-interface {v2}, Lvtq;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lfo;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lvui;->kb()V

    invoke-super {p0, p1}, Lfo;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lvui;->ka()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lvui;->kb()V

    invoke-super {p0, p1, p2}, Lfo;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lvui;->ka()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lvui;->kb()V

    invoke-super {p0, p1, p2}, Lfo;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lvui;->ka()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lvui;->kb()V

    invoke-super {p0, p1, p2, p3}, Lfo;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lvui;->ka()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lvui;->kb()V

    invoke-super {p0, p1, p2, p3, p4}, Lfo;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lvui;->ka()V

    return-void
.end method

.method public final startActivityFromFragment(Lbz;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lvui;->kb()V

    invoke-super {p0, p1, p2, p3}, Lfo;->startActivityFromFragment(Lbz;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lvui;->ka()V

    return-void
.end method
