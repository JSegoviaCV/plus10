.class final Lakzy;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Latse;

.field final synthetic b:Lsvt;

.field final synthetic c:Lakzz;


# direct methods
.method public constructor <init>(Lakzz;Landroid/os/Looper;Latse;Lsvt;)V
    .locals 0

    iput-object p3, p0, Lakzy;->a:Latse;

    iput-object p4, p0, Lakzy;->b:Lsvt;

    iput-object p1, p0, Lakzy;->c:Lakzz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lakzy;->c:Lakzz;

    iget-object v0, p0, Lakzy;->a:Latse;

    iget-object v1, p0, Lakzy;->b:Lsvt;

    iget-object p1, p1, Lakzz;->a:Lbens;

    invoke-static {v0, v1, p1}, Lakzz;->f(Latse;Lsvt;Lbens;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_0
    return-void
.end method
