.class public final enum Lj$/time/chrono/s;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field public static final enum AH:Lj$/time/chrono/s;

.field public static final synthetic a:[Lj$/time/chrono/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/time/chrono/s;

    const-string v1, "AH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/s;->AH:Lj$/time/chrono/s;

    const/4 v1, 0x1

    new-array v1, v1, [Lj$/time/chrono/s;

    aput-object v0, v1, v2

    sput-object v1, Lj$/time/chrono/s;->a:[Lj$/time/chrono/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/s;
    .locals 1

    const-class v0, Lj$/time/chrono/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/s;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/s;
    .locals 1

    sget-object v0, Lj$/time/chrono/s;->a:[Lj$/time/chrono/s;

    invoke-virtual {v0}, [Lj$/time/chrono/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/s;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v0, v1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/k;Lj$/time/temporal/n;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
