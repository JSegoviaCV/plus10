.class public final Lkwm;
.super Lkuu;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ladjc;)V
    .locals 0

    invoke-direct {p0}, Lkuu;-><init>()V

    invoke-static {p1}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p1

    iget-boolean p1, p1, Lawry;->F:Z

    iput-boolean p1, p0, Lkwm;->a:Z

    return-void
.end method

.method private final l(Laion;)Laxvu;
    .locals 4

    invoke-virtual {p1}, Laion;->c()Laioj;

    move-result-object v0

    sget-object v1, Laioj;->b:Laioj;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkwm;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbbdq;->e:Lbbdq;

    invoke-static {p1}, Lhtz;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Laxvx;->a:Laxvx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxvx;

    iget v3, v2, Laxvx;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxvx;->c:I

    iput-object p1, v2, Laxvx;->d:Ljava/lang/String;

    new-instance p1, Laxvu;

    invoke-direct {p1, v1}, Laxvu;-><init>(Laqze;)V

    iget-object v1, p1, Laxvu;->a:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Laxvx;

    iget v0, v0, Lbbdq;->k:I

    iput v0, v1, Laxvx;->e:I

    iget v0, v1, Laxvx;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Laxvx;->c:I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lairo;)Laoyo;
    .locals 2

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-boolean v1, p0, Lkwm;->a:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    invoke-interface {p1}, Lairv;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laion;

    invoke-direct {p0, v1}, Lkwm;->l(Laion;)Laxvu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ladpd;Laion;)V
    .locals 1

    iget-boolean v0, p0, Lkwm;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lkwm;->l(Laion;)Laxvu;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ladpd;->m(Ladop;)V

    :cond_0
    return-void
.end method

.method public final k(Ladpd;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lkwm;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lhtz;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladpd;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
