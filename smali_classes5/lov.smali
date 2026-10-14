.class public final Llov;
.super Ljava/lang/Object;

# interfaces
.implements Llph;


# static fields
.field private static final a:Lj$/time/Instant;


# instance fields
.field private b:Lafpz;

.field private final c:Lafqb;

.field private d:J

.field private final e:Lapou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Llov;->a:Lj$/time/Instant;

    return-void
.end method

.method public constructor <init>(Lafqb;Lapou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llov;->c:Lafqb;

    iput-object p2, p0, Llov;->e:Lapou;

    return-void
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llov;->b:Lafpz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llov;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llov;->b:Lafpz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llov;->e:Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p0, Llov;->d:J

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Llov;->a:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llov;->c()V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "Rotation was longer than rotation upper bound (3s)."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Llov;->b:Lafpz;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Llov;->d:J

    invoke-interface {v0, v1, v2}, Lafpz;->f(J)V

    iget-object v0, p0, Llov;->b:Lafpz;

    const-string v1, "pr_e"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Llov;->c()V

    return-void

    :cond_2
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "Called logRotationEnd before rotation start was logged."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Lafpz;
    .locals 4

    iget-object v0, p0, Llov;->e:Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Llov;->d:J

    iget-object v0, p0, Llov;->c:Lafqb;

    const/16 v1, 0x97

    invoke-interface {v0, v1}, Lafqb;->n(I)Lafpz;

    move-result-object v0

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    const/16 v3, 0x96

    iput v3, v2, Laweh;->f:I

    iget v3, v2, Laweh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laweh;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Laweh;->ab:I

    iget p1, v2, Laweh;->d:I

    const/high16 v3, 0x1000000

    or-int/2addr p1, v3

    iput p1, v2, Laweh;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    invoke-interface {v0, p1}, Lafpz;->c(Laweh;)V

    iput-object v0, p0, Llov;->b:Lafpz;

    return-object v0
.end method
