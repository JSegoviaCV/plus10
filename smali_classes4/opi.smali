.class public final Lopi;
.super Ljava/lang/Object;

# interfaces
.implements Lifx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lxmc;I)V
    .locals 0

    iput p2, p0, Lopi;->b:I

    iput-object p1, p0, Lopi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzbp;I)V
    .locals 0

    iput p2, p0, Lopi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/res/Configuration;)V
    .locals 5

    iget v0, p0, Lopi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopi;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Logc;

    invoke-virtual {v0, p1}, Logc;->o(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    iget-object p1, p0, Lopi;->a:Ljava/lang/Object;

    check-cast p1, Lxmc;

    iget-boolean v0, p1, Lxmc;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lxmc;->b()Lxmi;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxmc;->b()Lxmi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lxmc;->f:Z

    iget-object v1, p1, Lxmc;->a:Lcc;

    iget-object v2, v0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcw;->c(Lbz;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v3

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    new-instance v4, Lax;

    invoke-direct {v4, v1}, Lax;-><init>(Lcw;)V

    invoke-virtual {v4, v0}, Lde;->o(Lbz;)V

    new-instance v0, Lxmi;

    invoke-direct {v0}, Lxmi;-><init>()V

    iput-object v0, p1, Lxmc;->d:Lxmi;

    iget-object v0, p1, Lxmc;->d:Lxmi;

    invoke-virtual {v0, v3}, Lxmi;->ar(Landroid/support/v4/app/Fragment$SavedState;)V

    iget-object v0, p1, Lxmc;->d:Lxmi;

    invoke-virtual {v0, v2}, Lxmi;->ap(Landroid/os/Bundle;)V

    iget-object v0, p1, Lxmc;->d:Lxmi;

    const-string v1, "update_image_fragment"

    invoke-virtual {v4, v0, v1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxmc;->f:Z

    iget-boolean v1, p1, Lxmc;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lxmc;->c()V

    iput-boolean v0, p1, Lxmc;->g:Z

    :cond_2
    :goto_0
    return-void
.end method
