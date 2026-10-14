.class final Lvgd;
.super Ljava/lang/Object;

# interfaces
.implements Lvgc;


# instance fields
.field final synthetic a:Laoss;

.field final synthetic b:Laoss;

.field final synthetic c:Lvgf;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lvgf;Laoss;Laoss;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lvgd;->e:I

    iput-object p2, p0, Lvgd;->a:Laoss;

    iput-object p3, p0, Lvgd;->b:Laoss;

    iput-object p4, p0, Lvgd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvgd;->c:Lvgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lvgd;->c:Lvgf;

    iget-object v1, v0, Lvgf;->b:Lvgb;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvgd;->d:Ljava/lang/Object;

    check-cast v2, Lvgm;

    iget-object v2, v2, Lvgm;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lvgf;->b:Lvgb;

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lvgd;->c:Lvgf;

    iget-object v1, v0, Lvgf;->a:Lvgg;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvgd;->d:Ljava/lang/Object;

    check-cast v2, Lvgi;

    invoke-virtual {v2, v1}, Lvgi;->b(Lvgh;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lvgf;->a:Lvgg;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Lvem;)V
    .locals 1

    iget v0, p0, Lvgd;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvgd;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgd;->c:Lvgf;

    iget-object v0, v0, Lvgf;->c:Lvge;

    invoke-virtual {v0, p1}, Lvga;->k(Lvem;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvgd;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lvgd;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lvgd;->c:Lvgf;

    iget-object v0, v0, Lvgf;->c:Lvge;

    invoke-virtual {v0, p1}, Lvga;->k(Lvem;)V

    return-void

    :cond_2
    iget-object v0, p0, Lvgd;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvgd;->c:Lvgf;

    iget-object v0, v0, Lvgf;->c:Lvge;

    invoke-virtual {v0, p1}, Lvga;->k(Lvem;)V

    return-void

    :cond_3
    iget-object v0, p0, Lvgd;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvgd;->c:Lvgf;

    iget-object v0, v0, Lvgf;->c:Lvge;

    invoke-virtual {v0, p1}, Lvga;->k(Lvem;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lvgd;->a()V

    return-void
.end method

.method public final j(Lvem;)V
    .locals 1

    iget v0, p0, Lvgd;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvgd;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgd;->c:Lvgf;

    iget-object v0, v0, Lvgf;->c:Lvge;

    invoke-virtual {v0, p1}, Lvga;->l(Lvem;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvgd;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lvgd;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lvgd;->c:Lvgf;

    iget-object v0, v0, Lvgf;->c:Lvge;

    invoke-virtual {v0, p1}, Lvga;->l(Lvem;)V

    return-void

    :cond_2
    iget-object v0, p0, Lvgd;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvgd;->c:Lvgf;

    iget-object v0, v0, Lvgf;->c:Lvge;

    invoke-virtual {v0, p1}, Lvga;->l(Lvem;)V

    return-void

    :cond_3
    iget-object v0, p0, Lvgd;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvgd;->c:Lvgf;

    iget-object v0, v0, Lvgf;->c:Lvge;

    invoke-virtual {v0, p1}, Lvga;->l(Lvem;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lvgd;->a()V

    return-void
.end method
