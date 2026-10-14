.class public final Lanig;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lapou;

.field public c:Lj$/time/Duration;

.field public d:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanig;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lapou;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lanig;->c:Lj$/time/Duration;

    const/4 v0, 0x0

    iput-object v0, p0, Lanig;->d:Lj$/time/Instant;

    iput-object p1, p0, Lanig;->b:Lapou;

    return-void
.end method
