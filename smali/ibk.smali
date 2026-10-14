.class public final Libk;
.super Ljava/lang/Object;

# interfaces
.implements Lios;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Laute;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laute;Ljava/lang/ref/WeakReference;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Libk;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Libk;->b:Laute;

    iput-object p3, p0, Libk;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Libk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liak;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liak;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lgym;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgym;-><init>(I)V

    iget-object v1, p0, Libk;->c:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Libk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liak;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Liak;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Libk;->b:Laute;

    sget-object v1, Laute;->b:Laute;

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Liak;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Libk;
    .locals 0

    return-object p0
.end method

.method public final ks()V
    .locals 2

    new-instance v0, Lgym;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgym;-><init>(I)V

    iget-object v1, p0, Libk;->c:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
