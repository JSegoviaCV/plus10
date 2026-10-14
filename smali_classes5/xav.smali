.class public final Lxav;
.super Lwni;


# static fields
.field public static final g:Laaaq;


# instance fields
.field public final b:Landroid/os/HandlerThread;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Ljava/util/List;

.field public f:Lbech;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xav"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxav;->g:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Lwni;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxav;->e:Ljava/util/List;

    iput-object p1, p0, Lxav;->h:Landroid/content/Context;

    iput-object p2, p0, Lxav;->c:Lj$/util/Optional;

    iput-object p3, p0, Lxav;->d:Lj$/util/Optional;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "transformer-worker"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxav;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lxav;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lwne;)Lwnf;
    .locals 5

    iget-object v0, p0, Lxav;->h:Landroid/content/Context;

    new-instance v1, Lwnf;

    invoke-direct {v1, p0, p1, v0}, Lwnf;-><init>(Lxav;Lwne;Landroid/content/Context;)V

    new-instance p1, Lxas;

    invoke-direct {p1, p0, v1}, Lxas;-><init>(Lxav;Lwnf;)V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v2, Lwyk;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lxav;->i:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-object v1
.end method
