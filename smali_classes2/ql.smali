.class public Lql;
.super Landroid/app/Dialog;

# interfaces
.implements Lbyo;
.implements Lra;
.implements Lecx;


# instance fields
.field public final b:Lqz;

.field private xy:Lbyp;

.field private final xz:Lecw;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lbqy;->v(Lecx;)Lecw;

    move-result-object p1

    iput-object p1, p0, Lql;->xz:Lecw;

    new-instance p1, Lqz;

    new-instance p2, Lqh;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lqh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lqz;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lql;->b:Lqz;

    return-void
.end method

.method public static final g(Lql;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method private final oV()Lbyp;
    .locals 1

    iget-object v0, p0, Lql;->xy:Lbyp;

    if-nez v0, :cond_0

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lql;->xy:Lbyp;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lql;->f()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lql;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lbqw;->g(Landroid/view/View;Lbyo;)V

    invoke-virtual {p0}, Lql;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lqf;->y(Landroid/view/View;Lra;)V

    invoke-virtual {p0}, Lql;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lbqy;->u(Landroid/view/View;Lecx;)V

    return-void
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    invoke-direct {p0}, Lql;->oV()Lbyp;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lqz;
    .locals 1

    iget-object v0, p0, Lql;->b:Lqz;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lecv;
    .locals 1

    iget-object v0, p0, Lql;->xz:Lecw;

    iget-object v0, v0, Lecw;->b:Ljava/lang/Object;

    check-cast v0, Lecv;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lql;->b:Lqz;

    invoke-virtual {v0}, Lqz;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lql;->b:Lqz;

    invoke-static {p0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Lql;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lqz;->e(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Lql;->xz:Lecw;

    invoke-virtual {v0, p1}, Lecw;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lql;->oV()Lbyp;

    move-result-object p1

    sget-object v0, Lbyf;->ON_CREATE:Lbyf;

    invoke-virtual {p1, v0}, Lbyp;->d(Lbyf;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lql;->xz:Lecw;

    invoke-virtual {v1, v0}, Lecw;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Lql;->oV()Lbyp;

    move-result-object v0

    sget-object v1, Lbyf;->ON_RESUME:Lbyf;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Lql;->oV()Lbyp;

    move-result-object v0

    sget-object v1, Lbyf;->ON_DESTROY:Lbyf;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lql;->xy:Lbyp;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lql;->f()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lql;->f()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lql;->f()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
