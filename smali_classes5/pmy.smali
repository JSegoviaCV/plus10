.class public final Lpmy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpqb;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Lplq;

.field public f:Ldxr;

.field private final g:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "SessionTransController"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmy;->a:Lpqb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpmy;->b:Ljava/util/Set;

    iput-object p1, p0, Lpmy;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    new-instance p1, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    iput-object p1, p0, Lpmy;->c:Landroid/os/Handler;

    new-instance p1, Lpfm;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lpfm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpmy;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpmy;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lpmy;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lpmy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmy;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lpno;)V
    .locals 1

    invoke-static {}, Lpqb;->e()V

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, p0, Lpmy;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
