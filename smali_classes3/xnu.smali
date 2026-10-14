.class public final Lxnu;
.super Lsh;


# instance fields
.field final synthetic a:Lxnm;


# direct methods
.method public constructor <init>(Lxnm;)V
    .locals 0

    iput-object p1, p0, Lxnu;->a:Lxnm;

    invoke-direct {p0}, Lsh;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lxnu;->a:Lxnm;

    iget-object v0, v0, Lxnm;->a:Landroid/content/Context;

    const-string v1, "Authentication Failed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lxnu;->a:Lxnm;

    iget-object v0, v0, Lxnm;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final f()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lxnu;->a:Lxnm;

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, v1, Lxnm;->b:Lxmu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxmu;->j(I)V

    return-void

    :cond_0
    new-instance v0, Lxnl;

    invoke-direct {v0, v1}, Lxnl;-><init>(Lxnm;)V

    iget-object v1, v1, Lxnm;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
