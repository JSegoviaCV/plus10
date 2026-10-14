.class final Lahfm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lahdc;

.field public final b:J

.field final synthetic c:Lahfn;

.field private final d:Ldab;

.field private final e:J


# direct methods
.method public constructor <init>(Lahfn;Ldab;JJLahdc;)V
    .locals 0

    iput-object p1, p0, Lahfm;->c:Lahfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahfm;->d:Ldab;

    iput-wide p3, p0, Lahfm;->e:J

    iput-wide p5, p0, Lahfm;->b:J

    iput-object p7, p0, Lahfm;->a:Lahdc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lahfm;->c:Lahfn;

    iget-object v1, v0, Lahfn;->d:Lahfl;

    iget-wide v2, p0, Lahfm;->e:J

    invoke-virtual {v1, v2, v3}, Lahfl;->c(J)Z

    move-result v1

    iget-object v2, v0, Lahfn;->f:Lahfl;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lahfm;->d:Ldab;

    iget-object v4, v2, Lahfl;->a:Ldab;

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Lahfm;->b:J

    invoke-virtual {v2, v3, v4}, Lahfl;->b(J)Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_3

    :cond_0
    if-eqz v2, :cond_4

    iget-object v1, v2, Lahfl;->d:Lcyu;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lahfn;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lahfn;->e:Ljava/util/HashSet;

    iget-object v2, v0, Lahfn;->f:Lahfl;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lahfn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lahet;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lahfn;->f:Lahfl;

    invoke-virtual {v0, v1}, Lczb;->l(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lahfn;->e:Ljava/util/HashSet;

    iget-object v2, v0, Lahfn;->f:Lahfl;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-boolean v3, v2, Lahfl;->e:Z

    :goto_2
    move v1, v3

    :cond_4
    iget-object v2, p0, Lahfm;->d:Ldab;

    iget-object v3, v0, Lahfn;->c:Lahpv;

    iget-object v4, p0, Lahfm;->a:Lahdc;

    new-instance v5, Lahfl;

    invoke-direct {v5, v2, v3, v4}, Lahfl;-><init>(Ldab;Lahpv;Lahdc;)V

    iput-object v5, v0, Lahfn;->f:Lahfl;

    iget-object v2, v0, Lahfn;->f:Lahfl;

    iget-wide v3, p0, Lahfm;->b:J

    invoke-virtual {v2, v3, v4}, Lahfl;->b(J)Z

    iget-object v2, v0, Lahfn;->f:Lahfl;

    iget-object v3, v2, Lahfl;->a:Ldab;

    invoke-virtual {v0, v2, v3}, Lczb;->k(Ljava/lang/Object;Ldab;)V

    iget-object v2, v0, Lahfn;->f:Lahfl;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lahfn;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
