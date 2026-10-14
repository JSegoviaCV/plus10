.class public final Layt;
.super Ljava/lang/Object;

# interfaces
.implements Lasp;


# instance fields
.field private final b:Lasp;


# direct methods
.method public constructor <init>(Lasp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Timeout must be non-negative."

    invoke-static {v0, v1}, Lblh;->x(ZLjava/lang/Object;)V

    iput-object p1, p0, Layt;->b:Lasp;

    return-void
.end method


# virtual methods
.method public final a(Lakft;)Laso;
    .locals 5

    iget-object v0, p0, Layt;->b:Lasp;

    invoke-interface {v0, p1}, Lasp;->a(Lakft;)Laso;

    move-result-object v0

    const-wide/16 v1, 0x1770

    iget-wide v3, v0, Laso;->d:J

    sub-long/2addr v1, v3

    iget-wide v3, p1, Lakft;->a:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    sget-object p1, Laso;->a:Laso;

    return-object p1

    :cond_0
    return-object v0
.end method
