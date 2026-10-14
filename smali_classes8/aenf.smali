.class public Laenf;
.super Lbz;


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbz;-><init>()V

    return-void
.end method


# virtual methods
.method public ae(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lbz;->ae(Landroid/app/Activity;)V

    iput-object p1, p0, Laenf;->a:Landroid/app/Activity;

    invoke-static {p1}, Laaem;->u(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Laenf;->b:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbz;->F:Lbz;

    instance-of v1, v0, Lbo;

    if-eqz v1, :cond_0

    check-cast v0, Lbo;

    invoke-virtual {v0}, Lbo;->ke()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lbz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Laenf;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbz;->F:Lbz;

    instance-of p1, p1, Laenl;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Laenf;->f()V

    :cond_1
    :goto_0
    return-void
.end method
