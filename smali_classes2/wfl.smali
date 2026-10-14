.class public final Lwfl;
.super Lqs;


# instance fields
.field final synthetic a:Lbz;

.field final synthetic d:Lzas;


# direct methods
.method public constructor <init>(Lzas;Lbz;)V
    .locals 0

    iput-object p2, p0, Lwfl;->a:Lbz;

    iput-object p1, p0, Lwfl;->d:Lzas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lqun;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqun;-><init>(I)V

    invoke-virtual {v0}, Lqun;->e()Lthq;

    move-result-object v0

    iget-object v1, p0, Lwfl;->d:Lzas;

    iget-object v2, v1, Lzas;->c:Ljava/lang/Object;

    iget-object v3, p0, Lwfl;->a:Lbz;

    iget-object v3, v3, Lbz;->R:Landroid/view/View;

    check-cast v2, Lthr;

    invoke-virtual {v2, v0, v3}, Lthr;->a(Lthq;Landroid/view/View;)V

    iget-object v0, v1, Lzas;->b:Ljava/lang/Object;

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->a()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lzas;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcw;->ad()Z

    return-void
.end method
