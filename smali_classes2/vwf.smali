.class public final Lvwf;
.super Ljava/lang/Object;

# interfaces
.implements Lvws;


# instance fields
.field public final a:Lvwe;

.field private final b:Lvwd;

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(Lvwe;Lvwd;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwf;->a:Lvwe;

    iput-object p2, p0, Lvwf;->b:Lvwd;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p0, Lvwf;->c:J

    invoke-interface {p2}, Lvwd;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lvwf;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lvwf;->a:Lvwe;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lvwe;->a(J)V

    iget-object p1, p0, Lvwf;->b:Lvwd;

    invoke-interface {p1}, Lvwd;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lvwf;->d:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lvwf;->c:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-interface {v0}, Lvwe;->b()V

    invoke-interface {p1}, Lvwd;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lvwf;->d:J

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lvwf;->a:Lvwe;

    invoke-interface {v0}, Lvwe;->b()V

    return-void
.end method
