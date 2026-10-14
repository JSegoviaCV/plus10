.class public final Laogt;
.super Ljava/lang/Object;

# interfaces
.implements Lcs;


# instance fields
.field a:Laofq;

.field b:Z

.field final synthetic c:Laogu;


# direct methods
.method public constructor <init>(Laogu;)V
    .locals 0

    iput-object p1, p0, Laogt;->c:Laogu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laogt;->a:Laofq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laogt;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lbz;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Laogt;->a:Laofq;

    if-nez v0, :cond_0

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Laoez;->t()Z

    move-result v0

    iput-boolean v0, p0, Laogt;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laogt;->c:Laogu;

    const-string v1, "onBackStackChangeStarted"

    const/16 v2, 0x9a

    const-string v3, "FragmentTransaction Popped"

    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$1"

    invoke-virtual {v0, v3, v4, v1, v2}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    iput-object v0, p0, Laogt;->a:Laofq;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    instance-of p2, p1, Laogl;

    if-eqz p2, :cond_1

    check-cast p1, Laogl;

    invoke-static {}, Laohu;->b()Laohu;

    move-result-object p2

    invoke-interface {p1, p2}, Laogl;->aY(Laohu;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Laogt;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laogt;->b:Z

    invoke-static {}, Laoez;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Laogt;->a:Laofq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laofq;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Laogt;->a:Laofq;

    :cond_1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
