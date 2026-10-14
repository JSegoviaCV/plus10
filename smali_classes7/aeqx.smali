.class public final Laeqx;
.super Landroid/view/View;


# instance fields
.field public a:Laejl;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Laepx;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Laepx;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laeqx;->b:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Laeqx;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Laeqx;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Laeqx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Laeqx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeqx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
