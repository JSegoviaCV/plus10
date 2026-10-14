.class final Lanza;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lanyz;

.field public c:Z

.field public d:Z

.field public e:Lanls;

.field public final f:Lbpx;


# direct methods
.method public constructor <init>(Lbpx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanza;->c:Z

    iput-boolean v0, p0, Lanza;->d:Z

    iput-object p1, p0, Lanza;->f:Lbpx;

    iput-object p2, p0, Lanza;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
