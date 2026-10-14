.class public final Linq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Livw;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Linq;

    const/4 v1, 0x0

    sget-object v2, Livz;->a:Livz;

    invoke-direct {v0, v1, v2}, Linq;-><init>(Lios;Livw;)V

    return-void
.end method

.method public constructor <init>(Lios;Livw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Linq;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Linq;->a:Livw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lios;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lios;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lios;
    .locals 1

    iget-object v0, p0, Linq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lios;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Linq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lios;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lios;->e(Z)V

    return-void
.end method
