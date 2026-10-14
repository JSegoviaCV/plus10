.class public final synthetic Laaqc;
.super Ljava/lang/Object;

# interfaces
.implements Lwiu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget v0, p0, Laaqc;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laaqc;->a:Ljava/lang/Object;

    sget-object v1, Lacce;->b:Lacce;

    check-cast v0, Lacda;

    iput-object v1, v0, Lacda;->a:Lacce;

    iget-object v0, v0, Lacda;->f:Lacct;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lacct;->a(J)V

    return-void

    :cond_0
    iget-object v0, p0, Laaqc;->a:Ljava/lang/Object;

    check-cast v0, Laccd;

    iput-wide p1, v0, Laccd;->i:J

    return-void

    :cond_1
    iget-object v0, p0, Laaqc;->a:Ljava/lang/Object;

    check-cast v0, Lwje;

    iget-wide v1, v0, Lwje;->h:J

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lwje;->a:Lwjd;

    iget-object v1, v1, Lwjd;->c:Lwiu;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p2}, Lwiu;->a(J)V

    :cond_4
    iget-object v1, v0, Lwje;->i:Lwis;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwis;->a()V

    :cond_5
    iput-wide p1, v0, Lwje;->h:J

    return-void

    :cond_6
    iget-object v0, p0, Laaqc;->a:Ljava/lang/Object;

    check-cast v0, Laclf;

    invoke-static {v0}, Laaqd;->f(Laclf;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long/2addr p1, v3

    div-long/2addr p1, v1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v0, Laclf;->g:Ljava/util/function/Consumer;

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Lj$/time/Duration;)V
    .locals 2

    iget v0, p0, Laaqc;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lvgt;->s(Lwiu;Lj$/time/Duration;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lvgt;->s(Lwiu;Lj$/time/Duration;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lvgt;->s(Lwiu;Lj$/time/Duration;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lvgt;->s(Lwiu;Lj$/time/Duration;)V

    return-void
.end method
