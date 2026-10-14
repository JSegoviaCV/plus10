.class public final Lajyq;
.super Ljava/lang/Object;

# interfaces
.implements Lzpo;


# instance fields
.field private final a:Lzmb;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ladjw;

.field private final d:Ladjv;

.field private final e:Ladju;

.field private final f:Ladjt;


# direct methods
.method public constructor <init>(Lzmb;Lafpz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladjw;

    invoke-direct {v0}, Ladjw;-><init>()V

    iput-object v0, p0, Lajyq;->c:Ladjw;

    new-instance v0, Ladjv;

    invoke-direct {v0}, Ladjv;-><init>()V

    iput-object v0, p0, Lajyq;->d:Ladjv;

    new-instance v0, Ladju;

    invoke-direct {v0}, Ladju;-><init>()V

    iput-object v0, p0, Lajyq;->e:Ladju;

    new-instance v0, Ladjt;

    invoke-direct {v0}, Ladjt;-><init>()V

    iput-object v0, p0, Lajyq;->f:Ladjt;

    iput-object p1, p0, Lajyq;->a:Lzmb;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajyq;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lajyq;->a:Lzmb;

    iget-object v0, p0, Lajyq;->d:Ladjv;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lajyq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lziq;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lajyq;->a:Lzmb;

    iget-object v1, p0, Lajyq;->c:Ladjw;

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lajyq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lziq;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lajyq;->a:Lzmb;

    iget-object v1, p0, Lajyq;->f:Ladjt;

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lajyq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lziq;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lajyq;->a:Lzmb;

    iget-object v1, p0, Lajyq;->e:Ladju;

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lajyq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lziq;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
