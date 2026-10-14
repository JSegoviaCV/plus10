.class public final synthetic Lzmr;
.super Ljava/lang/Object;

# interfaces
.implements Lzxd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzmr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nm(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzmr;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbyn;

    iget-object v0, p0, Lzmr;->a:Ljava/lang/Object;

    check-cast v0, Lbyh;

    invoke-virtual {v0, p1}, Lbyh;->c(Lbyn;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzmr;->a:Ljava/lang/Object;

    check-cast v0, Lecv;

    iget-object v0, v0, Lecv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lecz;

    iget-object v1, v1, Lecz;->g:Lbqy;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lecz;

    iget-object v0, v0, Lecz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v0, p0, Lzmr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
