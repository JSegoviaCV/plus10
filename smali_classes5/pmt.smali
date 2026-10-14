.class final Lpmt;
.super Ljava/lang/Object;

# interfaces
.implements Lpmj;


# instance fields
.field final synthetic a:Lpmu;


# direct methods
.method public constructor <init>(Lpmu;)V
    .locals 0

    iput-object p1, p0, Lpmt;->a:Lpmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lpmt;->a:Lpmu;

    iget-object v1, v0, Lpmu;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lpmu;->B()V

    return-void

    :cond_0
    new-instance v1, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    new-instance v2, Lpfm;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lpfm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lanvf;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpmt;->a:Lpmu;

    invoke-virtual {v0}, Lpmu;->z()V

    return-void
.end method
