.class public final Lajte;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/temporal/ChronoUnit;


# instance fields
.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/time/Instant;

.field public final e:Lapou;

.field public f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    sput-object v0, Lajte;->a:Lj$/time/temporal/ChronoUnit;

    return-void
.end method

.method public constructor <init>(Lapou;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lajte;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lajte;->c:Lj$/util/Optional;

    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object v0, p0, Lajte;->d:Lj$/time/Instant;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lajte;->f:Lj$/util/Optional;

    iput-object p1, p0, Lajte;->e:Lapou;

    return-void
.end method
