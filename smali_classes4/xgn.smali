.class public final Lxgn;
.super Ljava/lang/Object;

# interfaces
.implements Lwqq;


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

    iput v0, p0, Lxgn;->b:I

    iput-boolean v0, p0, Lxgn;->c:Z

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lxgn;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, Lxgn;->d:Lvgi;

    return-void
.end method
