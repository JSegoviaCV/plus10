.class final Lpay;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpaz;

.field public final b:Lpde;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpaz;

    invoke-direct {v0}, Lpaz;-><init>()V

    iput-object v0, p0, Lpay;->a:Lpaz;

    new-instance v0, Lpde;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpay;->b:Lpde;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpay;->c:J

    return-void
.end method
