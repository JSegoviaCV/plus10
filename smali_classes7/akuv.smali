.class public Lakuv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lakvb;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Lcab;

.field public final e:Ladin;

.field public final f:Ljava/lang/Object;

.field public g:Landroid/app/AlertDialog;


# direct methods
.method protected constructor <init>(Ladin;Lcab;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakuv;->e:Ladin;

    iput-object p2, p0, Lakuv;->d:Lcab;

    iput-object p3, p0, Lakuv;->f:Ljava/lang/Object;

    iput-object p4, p0, Lakuv;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakuv;->c:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Laiva;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Laiva;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object p1, p0, Lakuv;->a:Lakvb;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lakuv;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafox;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lakuv;->g:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p0, p1}, Lakuv;->mF(I)V

    iput-boolean v1, p0, Lakuv;->c:Z

    iget-object p1, p0, Lakuv;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ladlr;->aX(Landroid/content/Context;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lakuv;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final h(Landroid/app/AlertDialog;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakuv;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iput-object p1, p0, Lakuv;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lakuv;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lakuv;->d:Lcab;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lakuv;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lakuv;->a:Lakvb;

    invoke-virtual {v0, v1}, Lcab;->T(Lakvb;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lakuv;->a:Lakvb;

    invoke-virtual {v0, v2, v1}, Lcab;->U(Lakvb;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lakuv;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->confirmDialogAgeVerified(Landroid/app/AlertDialog;)V

    return-void
.end method

.method protected mF(I)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lakuv;->g:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    if-gez p2, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lakuv;->d()V

    invoke-virtual {p0, v1}, Lakuv;->g(I)V

    return-void

    :cond_1
    const/4 p1, -0x3

    if-ne p2, p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lakuv;->g(I)V

    return-void

    :cond_2
    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lakuv;->c()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lakuv;->g(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lakuv;->a(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean p1, p0, Lakuv;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakuv;->c:Z

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lakuv;->mF(I)V

    :cond_0
    iget-object p1, p0, Lakuv;->d:Lcab;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lakuv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lakuv;->a:Lakvb;

    invoke-virtual {p1, v0}, Lcab;->W(Lakvb;)V

    return-void

    :cond_1
    iget-object v1, p0, Lakuv;->a:Lakvb;

    invoke-virtual {p1, v1, v0}, Lcab;->X(Lakvb;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
