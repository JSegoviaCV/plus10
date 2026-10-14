.class final Lxfu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/AudioTimestamp;

.field public final b:I

.field public final c:Z

.field public final d:Lwfv;

.field public e:Z

.field f:J

.field public final g:Lxfs;


# direct methods
.method public constructor <init>(IZLwfv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lxfu;->a:Landroid/media/AudioTimestamp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxfu;->f:J

    const-string v0, "Invalid channel count: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lblh;->x(ZLjava/lang/Object;)V

    add-int/2addr p1, p1

    iput p1, p0, Lxfu;->b:I

    iput-boolean p2, p0, Lxfu;->c:Z

    iput-object p3, p0, Lxfu;->d:Lwfv;

    new-instance p1, Lxfs;

    invoke-direct {p1}, Lxfs;-><init>()V

    iput-object p1, p0, Lxfu;->g:Lxfs;

    return-void
.end method
