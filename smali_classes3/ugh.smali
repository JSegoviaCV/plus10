.class final Lugh;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Long;

.field private b:J

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lugo;
    .locals 4

    iget-byte v0, p0, Lugh;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lugo;

    iget-object v1, p0, Lugh;->a:Ljava/lang/Long;

    iget-wide v2, p0, Lugh;->b:J

    invoke-direct {v0, v1, v2, v3}, Lugo;-><init>(Ljava/lang/Long;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: startTime"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lugh;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lugh;->c:B

    return-void
.end method
