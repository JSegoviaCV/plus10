.class public final synthetic Leae;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leae;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leae;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Leae;->a:Ljava/lang/Object;

    check-cast v0, Lomb;

    iget-object v0, v0, Lomb;->a:Lbguh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbh;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmbh;->a:Lajat;

    iget-object v3, v2, Lajat;->a:Lajuy;

    iget-object v3, v3, Lajuy;->d:Lahqm;

    instance-of v4, v3, Lahqw;

    if-eqz v4, :cond_0

    check-cast v3, Lahqw;

    iput-object v2, v3, Lahqw;->d:Lajat;

    iput-object v1, v2, Lajat;->g:Lmbh;

    iget-object v1, v2, Lajat;->e:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v3, v2, Lajat;->b:Lakdf;

    invoke-interface {v3}, Lakdf;->H()Lbfok;

    move-result-object v3

    new-instance v4, Laikp;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Laikp;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    new-instance v4, Lahsq;

    invoke-direct {v4, v5}, Lahsq;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v3

    new-instance v4, Laikp;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Laikp;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    new-instance v4, Laikp;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Laikp;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    new-instance v4, Laikp;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Laikp;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    new-instance v4, Laikp;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Laikp;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    iget-object v2, v2, Lajat;->c:Lahhg;

    new-instance v4, Laish;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v6}, Laish;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lagbd;

    invoke-direct {v2, v5}, Lagbd;-><init>(I)V

    invoke-virtual {v3, v4, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, v1, Lmbh;->a:Lajat;

    iget-object v2, v1, Lajat;->a:Lajuy;

    iget-object v2, v2, Lajuy;->d:Lahqm;

    instance-of v3, v2, Lahqw;

    if-eqz v3, :cond_0

    check-cast v2, Lahqw;

    const/4 v3, 0x0

    iput-object v3, v2, Lahqw;->d:Lajat;

    iput-object v3, v1, Lajat;->g:Lmbh;

    iput-object v3, v1, Lajat;->f:Lahcn;

    iget-object v1, v1, Lajat;->e:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_3
    check-cast p1, Ldzq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leae;->a:Ljava/lang/Object;

    check-cast v0, Leal;

    invoke-virtual {v0, p1}, Leal;->d(Ldzq;)Ledf;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Leds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Leae;->a:Ljava/lang/Object;

    check-cast p1, Lerm;

    invoke-virtual {p1}, Lerm;->a()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Ledc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leae;->a:Ljava/lang/Object;

    check-cast v0, Ldzp;

    iput-object p1, v0, Ldzp;->e:Ledc;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
