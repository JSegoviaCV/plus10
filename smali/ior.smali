.class public final Lior;
.super Ljava/lang/Object;

# interfaces
.implements Lajiv;


# instance fields
.field public final a:Lbfok;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lcf;Ladjg;Ladjg;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    new-instance v1, Lhrb;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lbfwa;

    invoke-direct {v2, v1}, Lbfwa;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    new-instance v9, Lioq;

    invoke-direct {v9, v0}, Lioq;-><init>(Lbieo;)V

    new-instance v0, Lhrw;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Libn;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Libn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object v0

    new-instance v4, Lrys;

    const/4 v10, 0x1

    move-object v5, p0

    move-object v8, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v4 .. v10}, Lrys;-><init>(Lior;Ladjg;Ladjg;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liob;I)V

    invoke-virtual {v0, v4}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance p3, Lkpz;

    const/4 p4, 0x1

    invoke-direct {p3, v8, v9, p4, v3}, Lkpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p3}, Lbfok;->z(Lbfqh;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, v5, Lior;->a:Lbfok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lgnq;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static c(Ladjg;Ladjg;I)Z
    .locals 3

    const-wide/32 v0, 0x2b82855

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ladjg;->cg()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    return v0

    :cond_4
    return v2
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 1

    iget-object v0, p0, Lior;->a:Lbfok;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lior;->b:Z

    return v0
.end method
