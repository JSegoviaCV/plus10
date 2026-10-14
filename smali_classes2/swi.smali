.class public final synthetic Lswi;
.super Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbo;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Wrap OnShowListener with SyntheticDialogs#whileDialogExists"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object p0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lvbq;Lagkc;)Lvbm;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lvbm;

    invoke-direct {v0, p1, p0}, Lvbm;-><init>(Lagkc;Lvbq;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " onContinueWithAccountListenerWithAsyncCallback"

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
