.class public final Labnt;
.super Lbdrs;

# interfaces
.implements Labnu;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-static {}, Lbdta;->a()Lbdta;

    move-result-object v0

    invoke-static {}, Lbdsz;->e()Lbdsz;

    move-result-object v1

    invoke-static {p1, p2}, Labnt;->f(J)Lbdqk;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p2, v0, v1, p1}, Lbdrs;-><init>(ILbdta;Lbdsz;Lbdqk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Labnt;->a:Z

    return-void
.end method

.method public constructor <init>(JLbdta;Lbdsz;)V
    .locals 0

    invoke-static {p1, p2}, Labnt;->f(J)Lbdqk;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p2, p3, p4, p1}, Lbdrs;-><init>(ILbdta;Lbdsz;Lbdqk;)V

    iput-boolean p2, p0, Labnt;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "xeno::effect::EffectWasReconfiguredStatus()"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static f(J)Lbdqk;
    .locals 1

    invoke-static {}, Lbdqk;->a()Lbdst;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbdst;->f(J)V

    new-instance p0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {p0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    iput-object p0, v0, Lbdst;->b:Ljava/lang/Object;

    sget-object p0, Lbdqm;->a:Lbdqm;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdqm;

    invoke-static {p1}, Lbdqm;->a(Lbdqm;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdqm;

    invoke-static {p1}, Lbdqm;->c(Lbdqm;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdqm;

    invoke-static {p1}, Lbdqm;->b(Lbdqm;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdqm;

    invoke-static {p1}, Lbdqm;->d(Lbdqm;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdqm;

    invoke-static {p1}, Lbdqm;->e(Lbdqm;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdqm;

    iput-object p0, v0, Lbdst;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbdst;->e()Lbdqk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mv()V
    .locals 3

    iget-object v0, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->g:Lcom/google/research/xeno/effect/EventManager;

    iget-object v1, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->f:Lcom/google/research/xeno/effect/UserInteractionManager;

    invoke-virtual {p0}, Lbdrs;->p()V

    invoke-virtual {p0}, Lbdsn;->lJ()V

    iget-object v2, p0, Lbdsn;->h:Lbdqk;

    iget-object v2, v2, Lbdqk;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    :cond_0
    iget-boolean v2, p0, Labnt;->a:Z

    if-nez v2, :cond_2

    instance-of v2, v0, Lbdsz;

    if-eqz v2, :cond_1

    check-cast v0, Lbdsz;

    invoke-virtual {v0}, Lbdsz;->f()V

    :cond_1
    instance-of v0, v1, Lbdta;

    if-eqz v0, :cond_2

    check-cast v1, Lbdta;

    invoke-virtual {v1}, Lbdta;->b()V

    :cond_2
    return-void
.end method
