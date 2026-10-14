.class public final synthetic Lahsa;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahsa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahsa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lahsa;->b:Ljava/lang/Object;

    check-cast v0, Lahsx;

    invoke-virtual {v0}, Lahsx;->e()I

    move-result v1

    iget-object v2, p0, Lahsa;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move-object v1, v2

    check-cast v1, Lahsb;

    iget-boolean v3, v1, Lahsb;->h:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lahsb;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v2

    check-cast v1, Lahsb;

    iget-object v1, v1, Lahsb;->d:Lahrp;

    invoke-virtual {v1}, Lahrp;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lahrp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lahsx;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    check-cast v2, Lahsb;

    iget-object v0, v2, Lahsb;->d:Lahrp;

    invoke-virtual {v0}, Lahrp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget v0, Lafwa;->b:I

    iget-object v0, p0, Lahsa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "mdx_cast_log_crash_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lahsa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
