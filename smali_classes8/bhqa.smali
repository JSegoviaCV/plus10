.class public final Lbhqa;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbfbi;
    .locals 10

    iget-object v0, p0, Lbhqa;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhqa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhqa;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v2, Lbfbi;

    iget-object v0, p0, Lbhqa;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbhqa;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbhqa;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Lbhqa;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbfbh;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lbfbi;-><init>(Ljava/lang/String;Lbfbh;JLbfbr;Lbfbr;Lbfbj;)V

    return-object v2
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbhqa;->c:Ljava/lang/Object;

    return-void
.end method
