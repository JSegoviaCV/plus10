.class public abstract Lakux;
.super Lbo;

# interfaces
.implements Lakvb;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbo;-><init>()V

    return-void
.end method

.method protected static final bf(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lakuw;

    invoke-direct {v0}, Lakuw;-><init>()V

    invoke-static {p0, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method


# virtual methods
.method protected aR(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f08079d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method protected abstract aS()Landroid/view/View;
.end method

.method protected abstract aZ()Lafoj;
.end method

.method protected abstract bb()Lasuc;
.end method

.method final bc(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dc8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected abstract bd()Z
.end method

.method protected abstract be()Z
.end method

.method protected abstract bg()Lcab;
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lbo;->ke()V

    return-void
.end method

.method public jW()V
    .locals 1

    invoke-super {p0}, Lbo;->jW()V

    invoke-virtual {p0}, Lakux;->bg()Lcab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcab;->W(Lakvb;)V

    invoke-virtual {p0}, Lakux;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakux;->aZ()Lafoj;

    move-result-object v0

    invoke-interface {v0}, Lafoj;->u()V

    :cond_0
    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-super {p0, p1}, Lbo;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0}, Lakux;->aS()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lakux;->be()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lakux;->aR(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_0
    new-instance v1, Lakvc;

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lakvc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lakvc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Lakvc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lakux;->bd()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lakux;->aR(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakvc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v0}, Lakux;->bf(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lakux;->bc(Landroid/view/View;)V

    invoke-static {v0}, Lakux;->bf(Landroid/view/View;)V

    iget-boolean v1, p0, Lbo;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Lahud;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    return-object p1
.end method

.method public m()V
    .locals 4

    invoke-super {p0}, Lbo;->m()V

    invoke-virtual {p0}, Lakux;->bg()Lcab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcab;->T(Lakvb;)V

    invoke-virtual {p0}, Lakux;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakux;->aZ()Lafoj;

    move-result-object v0

    const v1, 0x363a0

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    invoke-virtual {p0}, Lakux;->bb()Lasuc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lbo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lakux;->bc(Landroid/view/View;)V

    :cond_0
    return-void
.end method
