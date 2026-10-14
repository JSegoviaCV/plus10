.class public final Lvho;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lvhp;


# instance fields
.field public final a:Lvhp;

.field public final b:Lvhp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvhp;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lvhp;-><init>(JJ)V

    sput-object v0, Lvho;->c:Lvhp;

    return-void
.end method

.method public constructor <init>(Lrja;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvho;->c:Lvhp;

    iput-object v0, p0, Lvho;->b:Lvhp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Lrja;->e()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    new-instance p1, Lvhp;

    invoke-direct {p1, v0, v1, v2, v3}, Lvhp;-><init>(JJ)V

    iput-object p1, p0, Lvho;->a:Lvhp;

    return-void
.end method

.method public constructor <init>(Lvhp;Lvhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvho;->a:Lvhp;

    iput-object p2, p0, Lvho;->b:Lvhp;

    return-void
.end method
