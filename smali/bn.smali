.class final Lbn;
.super Lce;


# instance fields
.field final synthetic a:Lce;

.field final synthetic b:Lbo;


# direct methods
.method public constructor <init>(Lbo;Lce;)V
    .locals 0

    iput-object p1, p0, Lbn;->b:Lbo;

    iput-object p2, p0, Lbn;->a:Lce;

    invoke-direct {p0}, Lce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lbn;->a:Lce;

    invoke-virtual {v0}, Lce;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lce;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbn;->b:Lbo;

    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbn;->a:Lce;

    invoke-virtual {v0}, Lce;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbn;->b:Lbo;

    iget-boolean v0, v0, Lbo;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
