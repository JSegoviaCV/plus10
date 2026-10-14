.class public final Llqg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Llqh;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llqh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Llqg;->a:Llqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llqg;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Llqg;->a:Llqh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llqh;->j(Z)V

    iget-object v0, p1, Llqh;->h:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Llqh;->f:Lajvq;

    sget-object v1, Lajvq;->d:Lajvq;

    invoke-virtual {v0, v1}, Lajvq;->b(Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Llqh;->g:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    iget-object p1, p1, Llqh;->h:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafow;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object p1, p0, Llqg;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Llqg;->a:Llqh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llqh;->j(Z)V

    iget-object v1, p1, Llqh;->h:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Llqh;->f:Lajvq;

    sget-object v2, Lajvq;->d:Lajvq;

    invoke-virtual {v1, v2}, Lajvq;->b(Lajvq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Llqh;->g:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object p1, p1, Llqh;->h:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafow;

    invoke-direct {v2, p1}, Lafoh;-><init>(Lafow;)V

    const/4 p1, 0x0

    const/16 v3, 0x401

    invoke-interface {v1, v3, v2, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object p1, p0, Llqg;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v0
.end method
