.class public final Lbghw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field public final a:Lbfpa;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lbfpe;

.field e:Lbfps;


# direct methods
.method public constructor <init>(Lbfpa;JLjava/util/concurrent/TimeUnit;Lbfpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbghw;->a:Lbfpa;

    iput-wide p2, p0, Lbghw;->b:J

    iput-object p4, p0, Lbghw;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbghw;->d:Lbfpe;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    new-instance v0, Lakio;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lakio;-><init>(Ljava/lang/Object;I[B)V

    iget-wide v1, p0, Lbghw;->b:J

    iget-object v3, p0, Lbghw;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lbghw;->d:Lbfpe;

    invoke-virtual {v4, v0, v1, v2, v3}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lbfwb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbfwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbghw;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lbghw;->d:Lbfpe;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbghw;->e:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbghw;->e:Lbfps;

    iget-object p1, p0, Lbghw;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbghw;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lakav;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lakav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v1, p0, Lbghw;->b:J

    iget-object p1, p0, Lbghw;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lbghw;->d:Lbfpe;

    invoke-virtual {v3, v0, v1, v2, p1}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbghw;->e:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbghw;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void
.end method
