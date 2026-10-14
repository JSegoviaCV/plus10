.class public final Lvdb;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lpsr;

.field public final e:Lrja;

.field public final f:Laoss;

.field public g:Lanln;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpsr;->a:Lpsr;

    iput-object v0, p0, Lvdb;->d:Lpsr;

    new-instance v0, Laagq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laagq;-><init>(I)V

    iput-object v0, p0, Lvdb;->e:Lrja;

    new-instance v0, Lcpg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcpg;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Lvdb;->f:Laoss;

    return-void
.end method
