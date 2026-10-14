.class public final Laavr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lanxd;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lamfa;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lairj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanxd;

    const-string v1, "StartCreationDataSourceKey"

    invoke-direct {v0, v1}, Lanxd;-><init>(Ljava/lang/String;)V

    sput-object v0, Laavr;->a:Lanxd;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laavr;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lairj;Lamfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laavr;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laavr;->c:Lamfa;

    iput-object p3, p0, Laavr;->f:Lairj;

    iput-object p2, p0, Laavr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
