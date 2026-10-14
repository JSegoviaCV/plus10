.class public final Lammg;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lammb;

.field public final d:Landroid/os/Handler;

.field public final e:Lamlz;

.field public final f:Lbguh;

.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lammx;Lamlz;Lammb;Lbezf;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lammf;

    invoke-direct {v0, p0}, Lammf;-><init>(Lammg;)V

    iput-object v0, p0, Lammg;->g:Ljava/lang/Thread;

    iput-object p4, p0, Lammg;->c:Lammb;

    iput-object p3, p0, Lammg;->e:Lamlz;

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lammg;->d:Landroid/os/Handler;

    iput-object p6, p0, Lammg;->f:Lbguh;

    invoke-virtual {p2}, Lammx;->b()Lbaei;

    move-result-object p1

    iget-object p1, p1, Lbaei;->k:Lbadt;

    if-nez p1, :cond_0

    sget-object p1, Lbadt;->a:Lbadt;

    :cond_0
    iget p1, p1, Lbadt;->b:I

    int-to-long p1, p1

    iput-wide p1, p0, Lammg;->a:J

    const-wide/32 p1, 0x2b52eb7

    const/4 p3, 0x0

    invoke-virtual {p5, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lammg;->b:Z

    return-void
.end method
