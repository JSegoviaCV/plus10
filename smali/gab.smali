.class final Lgab;
.super Lfzu;


# instance fields
.field final synthetic b:Lgac;


# direct methods
.method public constructor <init>(Lgac;)V
    .locals 0

    iput-object p1, p0, Lgab;->b:Lgac;

    invoke-direct {p0}, Lfzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lgab;->b:Lgac;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgac;->e:Z

    iget-boolean v1, v0, Lgac;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lgac;->f:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgac;->c:Lgae;

    invoke-virtual {v1, p1, p2}, Lgae;->a(J)V

    iput-wide p1, v0, Lgac;->f:J

    :cond_1
    iget-boolean p1, v0, Lgac;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lgac;->a()V

    :cond_2
    :goto_0
    return-void
.end method
