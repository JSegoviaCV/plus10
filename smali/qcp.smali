.class public final Lqcp;
.super Ljava/lang/Object;

# interfaces
.implements Lqcn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqct;

.field public final c:Lprj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lndp;

    const-string v1, "InternalGmsDCC"

    invoke-direct {v0, v1}, Lndp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 6

    new-instance v0, Lqcy;

    invoke-direct {v0, p1}, Lqcy;-><init>(Landroid/content/Context;)V

    new-instance v1, Lprj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lprj;-><init>(Ljava/io/File;)V

    new-instance v2, Lqct;

    new-instance v3, Lrfl;

    invoke-direct {v3, v1, p2}, Lrfl;-><init>(Lprj;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lrfl;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lrfl;-><init>(Landroid/content/Context;[B)V

    invoke-direct {v2, p2, v3, v0, v4}, Lqct;-><init>(Ljava/util/concurrent/Executor;Lrfl;Lqck;Lrfl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqcp;->a:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lqcp;->c:Lprj;

    iput-object v2, p0, Lqcp;->b:Lqct;

    return-void
.end method


# virtual methods
.method public final a()Lqtq;
    .locals 3

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([C[S)V

    new-instance v1, Lpyz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lpyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lqcp;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lqtq;

    return-object v0
.end method
