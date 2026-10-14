.class public final Laoce;
.super Ljava/lang/Object;


# instance fields
.field public a:Laocg;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laoce;->b:J

    return-void
.end method


# virtual methods
.method public final a()Laocf;
    .locals 4

    new-instance v0, Laocf;

    iget-object v1, p0, Laoce;->a:Laocg;

    iget-wide v2, p0, Laoce;->b:J

    invoke-direct {v0, v1, v2, v3}, Laocf;-><init>(Laocg;J)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Laoce;->b:J

    return-void
.end method
