.class public final Lajyc;
.super Ljava/lang/Object;

# interfaces
.implements Lzpo;


# instance fields
.field private final a:Lzmb;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ladkc;

.field private final d:Ladkb;


# direct methods
.method public constructor <init>(Lzmb;Lafpz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladkc;

    invoke-direct {v0}, Ladkc;-><init>()V

    iput-object v0, p0, Lajyc;->c:Ladkc;

    new-instance v0, Ladkb;

    invoke-direct {v0}, Ladkb;-><init>()V

    iput-object v0, p0, Lajyc;->d:Ladkb;

    iput-object p1, p0, Lajyc;->a:Lzmb;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajyc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lajyc;->a:Lzmb;

    iget-object v1, p0, Lajyc;->d:Ladkb;

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lajyc;->b:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lajyc;->a:Lzmb;

    iget-object v1, p0, Lajyc;->c:Ladkc;

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lajyc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lziq;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
