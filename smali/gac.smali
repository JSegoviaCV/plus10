.class public final Lgac;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfzv;

.field public final b:Lfzu;

.field public c:Lgae;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgac;->d:Z

    iput-boolean v0, p0, Lgac;->e:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lgac;->f:J

    invoke-static {}, Lfzw;->b()Lfzv;

    move-result-object v0

    iput-object v0, p0, Lgac;->a:Lfzv;

    new-instance v0, Lgab;

    invoke-direct {v0, p0}, Lgab;-><init>(Lgac;)V

    iput-object v0, p0, Lgac;->b:Lfzu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lgac;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgac;->a:Lfzv;

    iget-object v1, p0, Lgac;->b:Lfzu;

    invoke-interface {v0, v1}, Lfzv;->a(Lfzu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgac;->e:Z

    return-void
.end method
