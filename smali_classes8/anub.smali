.class public final synthetic Lanub;
.super Ljava/lang/Object;

# interfaces
.implements Lvzl;


# instance fields
.field public final synthetic a:Lanuc;


# direct methods
.method public synthetic constructor <init>(Lanuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanub;->a:Lanuc;

    return-void
.end method


# virtual methods
.method public final a(Ltpw;)V
    .locals 5

    iget-object v0, p0, Lanub;->a:Lanuc;

    iget-object v1, v0, Lanuc;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-wide v3, v0, Lanuc;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_table"

    const-string v2, "write_ms<?"

    invoke-virtual {p1, v1, v2, v0}, Ltpw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
