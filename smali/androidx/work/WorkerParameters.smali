.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Leks;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbgwx;

.field public final g:Lelw;

.field public final h:Lekz;

.field public final i:Lhtx;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Leks;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lbgwx;Lhtx;Lelw;Lekz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Leks;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    iput p4, p0, Landroidx/work/WorkerParameters;->d:I

    iput-object p5, p0, Landroidx/work/WorkerParameters;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Lbgwx;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->i:Lhtx;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lelw;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Lekz;

    return-void
.end method
