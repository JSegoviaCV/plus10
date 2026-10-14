.class final Lxee;
.super Ljava/lang/Object;

# interfaces
.implements Lcri;


# instance fields
.field final synthetic a:Lxef;


# direct methods
.method public constructor <init>(Lxef;)V
    .locals 0

    iput-object p1, p0, Lxee;->a:Lxef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pg(Landroid/os/Handler;Ldfs;Lctb;Lcpw;Lcpw;)[Lcrd;
    .locals 9

    iget-object v8, p0, Lxee;->a:Lxef;

    iget-object v4, v8, Lxef;->t:Lalsq;

    iget-object v5, v8, Lxef;->b:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lxdz;

    iget-object v6, v8, Lxef;->i:Lxdu;

    iget-object v1, v8, Lxef;->c:Landroid/content/Context;

    iget-object v7, v8, Lxef;->d:Lwsn;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lxdz;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldfs;Lalsq;Ljava/util/concurrent/Semaphore;Lxdu;Lwsn;Lxdx;)V

    iput-object v0, v8, Lxef;->g:Lxdz;

    const/4 p1, 0x1

    new-array p1, p1, [Lcrd;

    const/4 p2, 0x0

    iget-object p3, v8, Lxef;->g:Lxdz;

    aput-object p3, p1, p2

    return-object p1
.end method

.method public final synthetic ph(Lcrd;)V
    .locals 0

    return-void
.end method
