.class public final Lammr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Lrja;

.field public final e:Lzyw;

.field public final f:Lzyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrja;Ljava/util/concurrent/ScheduledExecutorService;Lzyb;Lzyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammr;->b:Landroid/content/Context;

    iput-object p2, p0, Lammr;->d:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lammr;->c:J

    iput-object p3, p0, Lammr;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lammr;->f:Lzyb;

    iput-object p5, p0, Lammr;->e:Lzyw;

    return-void
.end method
