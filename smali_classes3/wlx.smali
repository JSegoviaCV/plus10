.class public final Lwlx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lj$/time/Duration;

.field public c:Lj$/time/Duration;

.field public d:Lj$/time/Duration;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwlx;->b:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwlx;->c:Lj$/time/Duration;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lwlx;->d:Lj$/time/Duration;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwlx;->e:F

    iput-object p1, p0, Lwlx;->a:Landroid/net/Uri;

    return-void
.end method
