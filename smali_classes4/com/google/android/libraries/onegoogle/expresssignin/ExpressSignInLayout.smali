.class public final Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Luvs;


# instance fields
.field public a:Lvbi;

.field private final b:Lvjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lvjg;

    invoke-direct {p1, p0}, Lvjg;-><init>(Luvs;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Lvjg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Lvbi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    new-instance v0, Lvar;

    invoke-direct {v0, p1, p2, p3}, Lvar;-><init>(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Lvav;)V

    return-void
.end method

.method public final b(Lvav;)V
    .locals 3

    new-instance v0, Lsts;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Lvjg;

    invoke-virtual {p1, v0}, Lvjg;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lvbl;Lvbm;Laoru;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "initialize() has to be called only once."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p2, Lvbm;->a:Lvbq;

    iget-object v1, v0, Lvbq;->i:Lswm;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f1503de

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbeww;->a:Lbeww;

    invoke-virtual {v1}, Lbeww;->b()Lbewx;

    move-result-object v1

    invoke-interface {v1, v2}, Lbewx;->a(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v0, Lvbq;->f:Laoru;

    if-eqz v1, :cond_0

    new-instance v1, Lcpg;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcpg;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcpg;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbt;

    new-instance v1, Lvbi;

    invoke-direct {v1, v2, v0}, Lvbi;-><init>(Landroid/content/Context;Lvbt;)V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Lvbi;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lvas;

    invoke-direct {v0, p1, p2, p3}, Lvas;-><init>(Lvbl;Lvbm;Laoru;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Lvav;)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Lvjg;

    invoke-virtual {p1}, Lvjg;->C()V

    return-void
.end method
