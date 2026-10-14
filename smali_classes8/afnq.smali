.class public final synthetic Lafnq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Lafnw;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lafnw;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnq;->a:Lafnw;

    iput-wide p2, p0, Lafnq;->b:J

    iput-wide p4, p0, Lafnq;->c:J

    iput-wide p6, p0, Lafnq;->d:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafnq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lafnq;->a:Lafnw;

    const-string v1, "Failed to reset the heartbeat index."

    invoke-virtual {v0, v1, p1}, Lafnw;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lafnw;->e:Lahzi;

    iget-object v3, v0, Lafnw;->f:Lahyq;

    iget-wide v4, p0, Lafnq;->b:J

    iget-wide v6, p0, Lafnq;->c:J

    iget-wide v8, p0, Lafnq;->d:J

    const/4 v10, 0x0

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v10}, Lafnw;->k(ILahzi;Lahyq;JJJZ)V

    return-void
.end method
