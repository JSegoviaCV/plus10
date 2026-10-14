.class public final Lxqm;
.super Ljava/lang/Object;

# interfaces
.implements Lxqn;


# instance fields
.field private final a:Lcw;

.field private final b:Lxql;


# direct methods
.method public constructor <init>(Lcw;Lxql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqm;->a:Lcw;

    iput-object p2, p0, Lxqm;->b:Lxql;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lxqm;->a:Lcw;

    if-eqz v0, :cond_0

    const-string v1, "verification_fragment_tag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, v1}, Lde;->o(Lbz;)V

    invoke-virtual {v2}, Lde;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    invoke-direct {p0}, Lxqm;->a()V

    iget-object v0, p0, Lxqm;->b:Lxql;

    invoke-interface {v0}, Lxql;->s()V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lxqm;->a()V

    iget-object v0, p0, Lxqm;->b:Lxql;

    invoke-interface {v0}, Lxql;->s()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lxqm;->a()V

    iget-object v0, p0, Lxqm;->b:Lxql;

    invoke-interface {v0}, Lxql;->t()V

    return-void
.end method
