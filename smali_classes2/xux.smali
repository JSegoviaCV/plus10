.class public final synthetic Lxux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lakly;

.field public final synthetic b:Lakma;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lzan;


# direct methods
.method public synthetic constructor <init>(Lzan;[Lakly;Lakma;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxux;->f:Lzan;

    iput-object p2, p0, Lxux;->a:[Lakly;

    iput-object p3, p0, Lxux;->b:Lakma;

    iput-wide p4, p0, Lxux;->c:J

    iput-wide p6, p0, Lxux;->d:J

    iput-boolean p8, p0, Lxux;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, Lxux;->a:[Lakly;

    array-length v0, v6

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lxux;->b:Lakma;

    if-ge v1, v2, :cond_0

    aget-object v3, v6, v1

    iget-object v3, v3, Lakly;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lakma;->e(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v7, p0, Lxux;->e:Z

    iget-wide v1, p0, Lxux;->d:J

    move-wide v3, v1

    iget-wide v1, p0, Lxux;->c:J

    iget-object v8, p0, Lxux;->f:Lzan;

    add-long/2addr v3, v1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lakma;->P(JJLjava/lang/String;[Lakly;)V

    invoke-virtual {v0, v7}, Lakma;->F(Z)V

    new-instance v1, Lxpe;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v0, v2}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, v8, Lzan;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
