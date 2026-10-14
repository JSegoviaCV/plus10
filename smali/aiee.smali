.class public abstract Laiee;
.super Ljava/lang/Object;

# interfaces
.implements Laieg;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laiee;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiee;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Laiee;->c(Ljava/lang/String;Z)V

    const-string p2, "video_notifications_enabled"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lahml;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lahml;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, La;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object p2, p0, Laiee;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract c(Ljava/lang/String;Z)V
.end method

.method public final d(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Laiee;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected abstract e(Ljava/lang/String;Z)Z
.end method

.method public final f(Lhrd;)V
    .locals 1

    iget-object v0, p0, Laiee;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
