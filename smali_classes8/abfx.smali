.class public final Labfx;
.super Ljava/lang/Object;

# interfaces
.implements Labev;


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Lj$/time/Duration;

.field public final c:Lj$/util/Optional;

.field private final d:J


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labfx;->d:J

    iput-object p3, p0, Labfx;->a:Lj$/time/Duration;

    iput-object p4, p0, Labfx;->b:Lj$/time/Duration;

    iput-object p5, p0, Labfx;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Labew;
    .locals 7

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    new-instance v1, Labfy;

    iget-wide v2, p0, Labfx;->d:J

    iget-object v4, p0, Labfx;->a:Lj$/time/Duration;

    iget-object v5, p0, Labfx;->b:Lj$/time/Duration;

    invoke-virtual {v4, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    iget-object v6, p0, Labfx;->c:Lj$/util/Optional;

    invoke-direct/range {v1 .. v6}, Labfy;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-static {p1, v2, v3}, Labea;->B(Lbeep;J)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Labbf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Labeu;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-direct {p1, v0}, Labeu;-><init>(Laoxh;)V

    return-object p1
.end method
