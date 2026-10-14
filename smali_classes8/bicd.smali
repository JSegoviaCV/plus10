.class public final Lbicd;
.super Lbhzw;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbhzw;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbicd;

    invoke-direct {v0}, Lbicd;-><init>()V

    sput-object v0, Lbicd;->a:Lbhzw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhzw;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbicd;->a:Lbhzw;

    return-object v0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lbgza;->u(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbgza;->r(J)I

    move-result p1

    return p1
.end method

.method public final b(JI)J
    .locals 2

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lbgza;->s(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lbgza;->s(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lbhzw;

    invoke-virtual {p1}, Lbhzw;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lbgza;->u(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbicd;

    if-eqz v0, :cond_0

    check-cast p1, Lbicd;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lbhzy;
    .locals 1

    sget-object v0, Lbhzy;->l:Lbhzy;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DurationField[millis]"

    return-object v0
.end method
