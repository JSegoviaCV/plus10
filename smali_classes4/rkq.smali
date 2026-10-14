.class public final Lrkq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lrkq;->a:Lj$/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lrkq;->b:Lj$/time/Duration;

    const-wide/16 v0, 0x2d

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lrkq;->c:Lj$/time/Duration;

    return-void
.end method
