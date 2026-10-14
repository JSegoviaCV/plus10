.class final Lvbb;
.super Lqs;


# instance fields
.field final synthetic a:Lvbi;


# direct methods
.method public constructor <init>(Lvbi;)V
    .locals 0

    iput-object p1, p0, Lvbb;->a:Lvbi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lvbb;->a:Lvbi;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lvbi;->t(I)V

    iget-object v1, v0, Lvbi;->e:Lvbl;

    iget-object v1, v1, Lvbl;->e:Lvcr;

    new-instance v2, Lqun;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lqun;-><init>(I)V

    iget-object v3, v0, Lvbi;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    invoke-interface {v1, v2, v3}, Lvcr;->e(Lqun;Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvbi;->l(Z)V

    return-void
.end method
