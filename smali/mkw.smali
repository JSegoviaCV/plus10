.class public final Lmkw;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;
.implements Lmkv;


# instance fields
.field final synthetic a:Lqcc;


# direct methods
.method public constructor <init>(Lqcc;)V
    .locals 0

    iput-object p1, p0, Lmkw;->a:Lqcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lauoz;

    if-eqz p3, :cond_1

    check-cast p2, Lauoz;

    invoke-static {p2}, Lncm;->as(Lauoz;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmkw;->a:Lqcc;

    const-string p3, "refinement_selection_listener"

    iget-object v0, p2, Lqcc;->d:Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "refinement_selection_controller"

    iget-object p2, p2, Lqcc;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lazee;I)V
    .locals 5

    iget-object v0, p0, Lmkw;->a:Lqcc;

    iget-object v1, v0, Lqcc;->a:Ljava/lang/Object;

    check-cast v1, Lbgsa;

    iget-object v2, v1, Lbgsa;->c:Ljava/lang/Object;

    iget v3, v1, Lbgsa;->a:I

    iput-object p1, v1, Lbgsa;->c:Ljava/lang/Object;

    iput p2, v1, Lbgsa;->a:I

    if-eqz v2, :cond_0

    check-cast v2, Lazee;

    invoke-virtual {v1, v2}, Lbgsa;->w(Lazee;)Lmkv;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, v3}, Lmkv;->p(Lazee;I)V

    :cond_0
    invoke-virtual {v1, p1}, Lbgsa;->w(Lazee;)Lmkv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lmkv;->p(Lazee;I)V

    :cond_1
    iget-object v0, v0, Lqcc;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkv;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lmkv;->p(Lazee;I)V

    :cond_3
    :goto_0
    return-void
.end method
