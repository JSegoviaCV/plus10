.class public abstract Lddn;
.super Ljava/lang/Object;


# instance fields
.field public h:Lddm;

.field public i:Lddq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lced;
    .locals 1

    sget-object v0, Lced;->a:Lced;

    return-object v0
.end method

.method public d()Lcre;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lddn;->h:Lddm;

    iput-object v0, p0, Lddn;->i:Lddq;

    return-void
.end method

.method public i(Lcby;)V
    .locals 0

    return-void
.end method

.method public j(Lced;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public abstract n([Lcrf;Ldbm;Lczz;Lcdy;)Lagdd;
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lddn;->h:Lddm;

    if-eqz v0, :cond_0

    check-cast v0, Lcqe;

    iget-object v0, v0, Lcqe;->e:Lcgb;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcgb;->g(I)V

    :cond_0
    return-void
.end method
