.class public final Lcva;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Ldjk;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/TreeMap;

.field public d:Lcvd;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lddr;

.field public final i:Lzbp;


# direct methods
.method public constructor <init>(Lcvd;Lzbp;Lddr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->d:Lcvd;

    iput-object p2, p0, Lcva;->i:Lzbp;

    iput-object p3, p0, Lcva;->h:Lddr;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcva;->c:Ljava/util/TreeMap;

    invoke-static {p0}, Lcgs;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcva;->b:Landroid/os/Handler;

    new-instance p1, Ldjk;

    invoke-direct {p1}, Ldjk;-><init>()V

    iput-object p1, p0, Lcva;->a:Ldjk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcva;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcva;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcva;->e:Z

    iget-object v0, p0, Lcva;->i:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcus;

    iget-object v1, v0, Lcus;->c:Ljava/lang/Runnable;

    iget-object v2, v0, Lcus;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcus;->l()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lcva;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldkz;

    iget-wide v2, p1, Ldkz;->a:J

    iget-wide v4, p1, Ldkz;->b:J

    iget-object p1, p0, Lcva;->c:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
