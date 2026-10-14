.class public final Laccp;
.super Ljava/lang/Object;

# interfaces
.implements Lacct;


# instance fields
.field final synthetic a:J

.field public final synthetic b:Laccs;


# direct methods
.method public constructor <init>(Laccs;J)V
    .locals 0

    iput-wide p2, p0, Laccp;->a:J

    iput-object p1, p0, Laccp;->b:Laccs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-wide v2, p0, Laccp;->a:J

    new-instance v0, Lacco;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lacco;-><init>(Laccp;JJ)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Laccp;->b:Laccs;

    iget-object p2, p2, Laccs;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lbaxh;)V
    .locals 2

    new-instance v0, Labcd;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Laccp;->b:Laccs;

    iget-object v0, v0, Laccs;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/io/File;Lbaxh;)V
    .locals 2

    new-instance v0, Lxnn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p2, v1}, Lxnn;-><init>(Laccp;Ljava/lang/Object;Lbaxh;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Laccp;->b:Laccs;

    iget-object p2, p2, Laccs;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;Lbaxh;)V
    .locals 2

    new-instance v0, Lxnn;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lxnn;-><init>(Laccp;Ljava/lang/Object;Lbaxh;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Laccp;->b:Laccs;

    iget-object p2, p2, Laccs;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
