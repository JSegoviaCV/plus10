.class public final Lpvh;
.super Ljava/lang/Object;

# interfaces
.implements Lpwq;


# instance fields
.field public final a:Lptp;

.field public final b:Lpuo;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final synthetic e:Lpvi;

.field public f:Lpxj;


# direct methods
.method public constructor <init>(Lpvi;Lptp;Lpuo;)V
    .locals 0

    iput-object p1, p0, Lpvh;->e:Lpvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpvh;->f:Lpxj;

    iput-object p1, p0, Lpvh;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpvh;->d:Z

    iput-object p2, p0, Lpvh;->a:Lptp;

    iput-object p3, p0, Lpvh;->b:Lpuo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    new-instance v0, Lds;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lds;-><init>(Lpvh;Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p1, p0, Lpvh;->e:Lpvi;

    iget-object p1, p1, Lpvi;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lpvh;->e:Lpvi;

    iget-object v0, v0, Lpvi;->k:Ljava/util/Map;

    iget-object v1, p0, Lpvh;->b:Lpuo;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpvf;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lpvh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvh;->f:Lpxj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpvh;->a:Lptp;

    iget-object v2, p0, Lpvh;->c:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lptp;->B(Lpxj;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
