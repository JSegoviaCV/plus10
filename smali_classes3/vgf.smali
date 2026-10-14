.class public final Lvgf;
.super Ljava/lang/Object;


# instance fields
.field public a:Lvgg;

.field public b:Lvgb;

.field public final c:Lvge;


# direct methods
.method public constructor <init>(Lvgi;Lvgm;Lbguh;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvge;

    invoke-direct {v0}, Lvge;-><init>()V

    iput-object v0, p0, Lvgf;->c:Lvge;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvek;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvek;

    invoke-direct {v0, p4, v1}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p4

    invoke-interface {p4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lvgf;->c(Lvgm;Laoss;Laoss;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lvgf;->d(Lvgi;Laoss;Laoss;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lvgf;->d(Lvgi;Laoss;Laoss;)V

    invoke-direct {p0, p2, p3, p4}, Lvgf;->c(Lvgm;Laoss;Laoss;)V

    return-void
.end method

.method private final c(Lvgm;Laoss;Laoss;)V
    .locals 6

    new-instance v0, Lvgd;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lvgd;-><init>(Lvgf;Laoss;Laoss;Ljava/lang/Object;I)V

    new-instance p1, Lvgb;

    invoke-direct {p1, v0}, Lvgb;-><init>(Lvgc;)V

    iput-object p1, v1, Lvgf;->b:Lvgb;

    iget-object p1, v4, Lvgm;->g:Ljava/util/Set;

    iget-object p2, v1, Lvgf;->b:Lvgb;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d(Lvgi;Laoss;Laoss;)V
    .locals 6

    new-instance v0, Lvgd;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lvgd;-><init>(Lvgf;Laoss;Laoss;Ljava/lang/Object;I)V

    new-instance p1, Lvgg;

    invoke-direct {p1, v0}, Lvgg;-><init>(Lvgc;)V

    iput-object p1, v1, Lvgf;->a:Lvgg;

    invoke-virtual {v4, p1}, Lvgi;->a(Lvgh;)V

    return-void
.end method


# virtual methods
.method public final a(Lvgc;)V
    .locals 1

    iget-object v0, p0, Lvgf;->c:Lvge;

    iget-object v0, v0, Lvge;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lvgc;)V
    .locals 1

    iget-object v0, p0, Lvgf;->c:Lvge;

    iget-object v0, v0, Lvge;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
