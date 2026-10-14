.class public final Lhio;
.super Ljava/lang/Object;

# interfaces
.implements Lajze;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public a:Lj$/time/Duration;

.field private final c:Lakib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lhio;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lakib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhio;->b:Lj$/time/Duration;

    iput-object v0, p0, Lhio;->a:Lj$/time/Duration;

    iput-object p1, p0, Lhio;->c:Lakib;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lhio;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, 0x7f08099b

    return v0

    :cond_0
    iget-object v0, p0, Lhio;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const v0, 0x7f08099f

    return v0

    :cond_1
    const v0, 0x7f08097c

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f140092

    return v0
.end method

.method public final c()Laoru;
    .locals 1

    const v0, 0x19ccd

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "SEEK_FORWARD_NOTIFICATION_ACTION_PLUGIN"

    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Laixp;->p(Lajze;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lhio;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhio;->c:Lakib;

    invoke-virtual {v2, v0, v1}, Lakib;->g(J)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Laixp;->q(Lajze;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k(Lajzk;)V
    .locals 0

    return-void
.end method
