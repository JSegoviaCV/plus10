.class final Ldwh;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ldwl;


# direct methods
.method public constructor <init>(Ldwl;)V
    .locals 0

    iput-object p1, p0, Ldwh;->a:Ldwl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldwh;->a:Ldwl;

    iput-boolean v1, p1, Ldwl;->i:Z

    iget-object v0, p1, Ldwl;->h:Ldwe;

    invoke-virtual {p1, v0}, Ldwl;->d(Ldwe;)V

    return-void

    :cond_1
    iget-object p1, p0, Ldwh;->a:Ldwl;

    iput-boolean v1, p1, Ldwl;->k:Z

    iget-object v0, p1, Ldwl;->l:Laodd;

    if-eqz v0, :cond_2

    iget-object v1, p1, Ldwl;->j:Ldwm;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Ldvt;

    invoke-virtual {v0, p1}, Ldvt;->c(Ldwl;)Ldwr;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, v1}, Ldvt;->q(Ldwr;Ldwm;)V

    :cond_2
    :goto_0
    return-void
.end method
