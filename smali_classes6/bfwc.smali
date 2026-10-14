.class public final Lbfwc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbiep;


# instance fields
.field public final a:Lbieo;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lbfpe;

.field e:Lbiep;


# direct methods
.method public constructor <init>(Lbieo;JLjava/util/concurrent/TimeUnit;Lbfpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfwc;->a:Lbieo;

    iput-wide p2, p0, Lbfwc;->b:J

    iput-object p4, p0, Lbfwc;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbfwc;->d:Lbfpe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbfwc;->e:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbfwc;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lbfkr;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lbfwc;->b:J

    iget-object v3, p0, Lbfwc;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lbfwc;->d:Lbfpe;

    invoke-virtual {v4, v0, v1, v2, v3}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lbfwb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbfwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbfwc;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lbfwc;->d:Lbfpe;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    return-void
.end method

.method public final pS(J)V
    .locals 1

    iget-object v0, p0, Lbfwc;->e:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lbfwb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lbfwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v1, p0, Lbfwc;->b:J

    iget-object p1, p0, Lbfwc;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lbfwc;->d:Lbfpe;

    invoke-virtual {v3, v0, v1, v2, p1}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 1

    iget-object v0, p0, Lbfwc;->e:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfwc;->e:Lbiep;

    iget-object p1, p0, Lbfwc;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_0
    return-void
.end method
