.class public abstract Lizj;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzmb;

.field protected final c:Laaan;

.field protected final d:Lbguh;

.field protected final e:Lizi;

.field protected f:Landroid/app/AlertDialog;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;Laaan;Lbguh;Lizi;Ljava/util/concurrent/Executor;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizj;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lizj;->b:Lzmb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lizj;->c:Laaan;

    iput-object p4, p0, Lizj;->d:Lbguh;

    iput-object p5, p0, Lizj;->e:Lizi;

    iput-object p6, p0, Lizj;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lizj;->h:Laqpz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 6

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lizj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lizj;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lizj;->h:Laqpz;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v3}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2}, Laqpz;->J()Z

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f140223

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lizj;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Liso;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, p2, v3}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lizj;->f:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lizj;->f:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lizj;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Liso;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, p2, v3}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lizj;->f:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lizj;->f:Landroid/app/AlertDialog;

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method protected abstract d()I
.end method

.method protected abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g(Lasuc;Ljava/lang/Object;)Ladwm;
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final i(Lasuc;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lizj;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvh;

    invoke-static {p1}, Ladip;->a(Lasuc;)Laqyh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladtw;->n(Laqyh;)V

    iget-object v1, p0, Lizj;->e:Lizi;

    invoke-interface {v1, v0}, Lizi;->a(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhjr;

    iget-object v2, p0, Lizj;->c:Laaan;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lieq;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2, v3}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lizj;->g:Ljava/util/concurrent/Executor;

    sget-object p2, Lapsi;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1, v1, v2, p2}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void
.end method
