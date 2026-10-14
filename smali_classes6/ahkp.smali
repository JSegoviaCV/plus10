.class public final Lahkp;
.super Ldbq;


# instance fields
.field private final c:Lairq;


# direct methods
.method public constructor <init>(Lairq;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Ldbq;-><init>(JJ)V

    iput-object p1, p0, Lahkp;->c:Lairq;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Ldbq;->c()V

    iget-object v0, p0, Lahkp;->c:Lairq;

    iget-object v1, v0, Lairq;->d:Ljava/lang/Object;

    iget-wide v1, p0, Ldbq;->a:J

    invoke-virtual {v0, v1, v2}, Lairq;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    invoke-virtual {p0}, Ldbq;->c()V

    iget-object v0, p0, Lahkp;->c:Lairq;

    iget-object v1, v0, Lairq;->d:Ljava/lang/Object;

    iget-wide v1, p0, Ldbq;->a:J

    invoke-virtual {v0, v1, v2}, Lairq;->h(J)J

    move-result-wide v0

    return-wide v0
.end method
