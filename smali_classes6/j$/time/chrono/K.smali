.class public final enum Lj$/time/chrono/K;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field public static final enum BE:Lj$/time/chrono/K;

.field public static final enum BEFORE_BE:Lj$/time/chrono/K;

.field public static final synthetic a:[Lj$/time/chrono/K;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/chrono/K;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/K;->BEFORE_BE:Lj$/time/chrono/K;

    new-instance v1, Lj$/time/chrono/K;

    const-string v3, "BE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/K;->BE:Lj$/time/chrono/K;

    const/4 v3, 0x2

    new-array v3, v3, [Lj$/time/chrono/K;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/chrono/K;->a:[Lj$/time/chrono/K;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/K;
    .locals 1

    const-class v0, Lj$/time/chrono/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/K;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/K;
    .locals 1

    sget-object v0, Lj$/time/chrono/K;->a:[Lj$/time/chrono/K;

    invoke-virtual {v0}, [Lj$/time/chrono/K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/K;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lj$/time/temporal/n;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->l(Lj$/time/chrono/n;Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic I(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->r(Lj$/time/chrono/n;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lj$/time/temporal/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->n(Lj$/time/chrono/n;Lj$/time/temporal/n;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g(Lj$/time/temporal/n;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->k(Lj$/time/chrono/n;Lj$/time/temporal/n;)I

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final k(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/k;Lj$/time/temporal/n;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/K;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
