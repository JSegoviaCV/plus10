.class public final synthetic Laapn;
.super Ljava/lang/Object;

# interfaces
.implements Laapu;


# instance fields
.field public final synthetic a:Lj$/time/Duration;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lackz;

.field public final synthetic d:Laclf;


# direct methods
.method public synthetic constructor <init>(Lackz;Lj$/time/Duration;Laclf;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapn;->c:Lackz;

    iput-object p2, p0, Laapn;->a:Lj$/time/Duration;

    iput-object p3, p0, Laapn;->d:Laclf;

    iput-object p4, p0, Laapn;->b:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Laapn;->d:Laclf;

    invoke-static {v0}, Laapo;->f(Laclf;)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v0

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Laapn;->a:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Laapn;->b:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Laapn;->c:Lackz;

    iget-object v0, v0, Lackz;->b:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
