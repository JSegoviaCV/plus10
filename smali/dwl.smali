.class public Ldwl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldwh;

.field public final f:Landroid/content/Context;

.field public final g:Ldwi;

.field public h:Ldwe;

.field public i:Z

.field public j:Ldwm;

.field public k:Z

.field public l:Laodd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldwl;-><init>(Landroid/content/Context;Ldwi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldwi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwh;

    invoke-direct {v0, p0}, Ldwh;-><init>(Ldwl;)V

    iput-object v0, p0, Ldwl;->a:Ldwh;

    if-eqz p1, :cond_1

    iput-object p1, p0, Ldwl;->f:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ldwi;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Ldwi;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Ldwl;->g:Ldwi;

    return-void

    :cond_0
    iput-object p2, p0, Ldwl;->g:Ldwi;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ldwj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ldwe;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public eA(Ljava/lang/String;Ldwk;)Ldwj;
    .locals 0

    invoke-virtual {p0, p1}, Ldwl;->b(Ljava/lang/String;)Ldwj;

    move-result-object p1

    return-object p1
.end method

.method public eB(Ljava/lang/String;Ljava/lang/String;)Ldwj;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Ldwk;->a:Ldwk;

    invoke-virtual {p0, p1, p2}, Ldwl;->eA(Ljava/lang/String;Ldwk;)Ldwj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final eC(Ldwm;)V
    .locals 1

    invoke-static {}, Ldwt;->c()V

    iget-object v0, p0, Ldwl;->j:Ldwm;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ldwl;->j:Ldwm;

    iget-boolean p1, p0, Ldwl;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldwl;->k:Z

    iget-object v0, p0, Ldwl;->a:Ldwh;

    invoke-virtual {v0, p1}, Ldwh;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final eD(Ldwe;)V
    .locals 1

    invoke-static {}, Ldwt;->c()V

    iget-object v0, p0, Ldwl;->h:Ldwe;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldwl;->eE(Ldwe;)V

    return-void
.end method

.method public final eE(Ldwe;)V
    .locals 1

    iput-object p1, p0, Ldwl;->h:Ldwe;

    iget-boolean p1, p0, Ldwl;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldwl;->i:Z

    iget-object p1, p0, Ldwl;->a:Ldwh;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ldwh;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final eF(Laodd;)V
    .locals 0

    invoke-static {}, Ldwt;->c()V

    iput-object p1, p0, Ldwl;->l:Laodd;

    return-void
.end method

.method public ez(Ljava/lang/String;Ldwk;)Ldwg;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialMemberRouteId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
