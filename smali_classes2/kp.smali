.class public final Lkp;
.super Lmb;


# instance fields
.field final synthetic a:Lks;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Lks;)V
    .locals 0

    iput-object p1, p0, Lkp;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Lkp;->a:Lks;

    invoke-direct {p0, p2}, Lmb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lje;
    .locals 1

    iget-object v0, p0, Lkp;->a:Lks;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lkp;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lkt;

    invoke-interface {v1}, Lkt;->x()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
