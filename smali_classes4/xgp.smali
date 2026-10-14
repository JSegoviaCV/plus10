.class public final Lxgp;
.super Ljava/lang/Object;

# interfaces
.implements Lwqs;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:I

.field public c:Z

.field public final d:Lvgi;


# direct methods
.method public constructor <init>(Lvgi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxgp;->b:I

    iput-boolean v0, p0, Lxgp;->c:Z

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lxgp;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, Lxgp;->d:Lvgi;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
