.class public final Lnvb;
.super Ljava/lang/Object;

# interfaces
.implements Laiaa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnvb;->b:I

    iput-object p1, p0, Lnvb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lnvb;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnvb;->a:Ljava/lang/Object;

    check-cast v0, Lxpt;

    invoke-virtual {v0}, Lxpt;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lnvb;->a:Ljava/lang/Object;

    check-cast v0, Lanpy;

    invoke-virtual {v0}, Lanpy;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lnvb;->a:Ljava/lang/Object;

    check-cast v0, Lkok;

    invoke-virtual {v0}, Lkok;->ke()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lnvb;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnvb;->a:Ljava/lang/Object;

    check-cast v0, Lxpt;

    iget-boolean v1, v0, Lxpt;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxpt;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lnvb;->a:Ljava/lang/Object;

    check-cast v0, Lanpy;

    invoke-virtual {v0}, Lanpy;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lnvb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbo;

    iget-object v1, v1, Lbo;->e:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    check-cast v0, Lkok;

    invoke-virtual {v0}, Lkok;->aT()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lnvb;->a:Ljava/lang/Object;

    check-cast v0, Lnvc;

    invoke-virtual {v0}, Lnvc;->j()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lnvb;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lnvb;->a:Ljava/lang/Object;

    check-cast v0, Lxpt;

    invoke-virtual {v0}, Lxpt;->b()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Lxpt;->h:Lxpv;

    iget-object v0, v0, Lxpv;->f:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lnvb;->a:Ljava/lang/Object;

    check-cast p1, Lanpy;

    invoke-virtual {p1}, Lanpy;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lnvb;->a:Ljava/lang/Object;

    check-cast v0, Lkok;

    iget-object v1, v0, Lkok;->am:Laaan;

    invoke-interface {v1, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lkok;->ke()V

    :cond_2
    return-void
.end method
