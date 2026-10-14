.class public final Ldzl;
.super Ldzk;


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    invoke-direct {p0}, Ldzk;-><init>()V

    iput-object p1, p0, Ldzl;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method static synthetic h(Ldzl;Ldzj;Lbgws;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lbhcb;

    invoke-static {p2}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {p1}, Lbhcb;->u()V

    iget-object p0, p0, Ldzl;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic i(Ldzl;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbhcb;

    invoke-static {p1}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v0}, Lbhcb;->u()V

    new-instance v1, Ldex;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldex;-><init>(I)V

    new-instance v2, Lboa;

    invoke-direct {v2, v0}, Lboa;-><init>(Lbgws;)V

    iget-object p0, p0, Ldzl;->a:Landroid/adservices/measurement/MeasurementManager;

    invoke-static {p0, v1, v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method static synthetic j(Ldzl;Ldzm;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltzk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, Ltzk;-><init>(Ldzm;Ldzl;Lbgws;I)V

    invoke-static {v0, p2}, Lbdoh;->f(Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbgwz;->a:Lbgwz;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method

.method static synthetic k(Ldzl;Landroid/net/Uri;Landroid/view/InputEvent;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbhcb;

    invoke-static {p3}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v0}, Lbhcb;->u()V

    new-instance v1, Ldex;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldex;-><init>(I)V

    new-instance v2, Lboa;

    invoke-direct {v2, v0}, Lboa;-><init>(Lbgws;)V

    iget-object p0, p0, Ldzl;->a:Landroid/adservices/measurement/MeasurementManager;

    invoke-static {p0, p1, p2, v1, v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbgwz;->a:Lbgwz;

    if-ne p0, p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method

.method static synthetic l(Ldzl;Landroid/net/Uri;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbhcb;

    invoke-static {p2}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v0}, Lbhcb;->u()V

    new-instance v1, Ldex;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldex;-><init>(I)V

    new-instance v2, Lboa;

    invoke-direct {v2, v0}, Lboa;-><init>(Lbgws;)V

    iget-object p0, p0, Ldzl;->a:Landroid/adservices/measurement/MeasurementManager;

    invoke-static {p0, p1, v1, v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbgwz;->a:Lbgwz;

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method

.method static synthetic m(Ldzl;Ldzn;Lbgws;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lbhcb;

    invoke-static {p2}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {p1}, Lbhcb;->u()V

    iget-object p0, p0, Ldzl;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic n(Ldzl;Ldzo;Lbgws;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lbhcb;

    invoke-static {p2}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {p1}, Lbhcb;->u()V

    iget-object p0, p0, Ldzl;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Ldzj;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldzl;->h(Ldzl;Ldzj;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ldzl;->i(Ldzl;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldzm;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldzl;->j(Ldzl;Ldzm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldzl;->k(Ldzl;Landroid/net/Uri;Landroid/view/InputEvent;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/net/Uri;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldzl;->l(Ldzl;Landroid/net/Uri;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ldzn;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldzl;->m(Ldzl;Ldzn;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ldzo;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldzl;->n(Ldzl;Ldzo;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
