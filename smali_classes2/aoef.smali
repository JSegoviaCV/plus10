.class public final Laoef;
.super Ljava/lang/Object;


# instance fields
.field public a:Laogn;

.field public b:Z

.field public c:Laogn;

.field public d:Z

.field public e:Laogp;

.field private final f:Lcc;

.field private final g:Landroid/content/Context;

.field private h:Laogn;

.field private i:Z

.field private j:Z

.field private k:Laogp;

.field private l:Laogp;


# direct methods
.method public constructor <init>(Lcc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoef;->f:Lcc;

    iput-object p2, p0, Laoef;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Laoef;Ljava/lang/String;)Laogp;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laoef;->C(Ljava/lang/String;Laogb;)Laogp;

    move-result-object p0

    return-object p0
.end method

.method private final B(Laogb;)Laogb;
    .locals 2

    iget-object v0, p0, Laoef;->g:Landroid/content/Context;

    const-class v1, Laogz;

    invoke-static {v0, v1}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogz;

    invoke-interface {v0}, Laogz;->eM()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Laogb;->d(Ljava/util/Set;)Laogb;

    move-result-object v0

    invoke-static {p1, v0}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private final C(Ljava/lang/String;Laogb;)Laogp;
    .locals 10

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Laoga;->a:Laogb;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Laoef;->B(Laogb;)Laogb;

    move-result-object p2

    invoke-static {p1, p2}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Laoef;->g:Landroid/content/Context;

    invoke-static {v0}, Lamow;->X(Landroid/content/Context;)Laogu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    iget-object v1, v0, Laogu;->d:Ljava/lang/Object;

    iget-object v2, v0, Laogu;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogb;

    invoke-static {v2, p2}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object v5

    iget v6, v0, Laogu;->a:I

    move-object v3, v1

    check-cast v3, Laohi;

    const-string v7, ""

    const/4 v9, 0x0

    move-object v8, v7

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Laohi;->d(Ljava/lang/String;Laogb;ILjava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v4, p1

    invoke-virtual {v0, v4}, Laogu;->a(Ljava/lang/String;)Laofq;

    move-result-object p1

    return-object p1
.end method

.method private final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laoef;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    iput-object v0, p0, Laoef;->c:Laogn;

    sget-wide v0, Laohs;->a:J

    invoke-static {p3}, Laohs;->p(Landroid/content/Intent;)Laogn;

    move-result-object p3

    sget-object v0, Laogj;->a:Laogb;

    invoke-static {}, Laogb;->b()Laofz;

    move-result-object v1

    sget-object v2, Laogj;->c:Lamow;

    new-instance v3, Laoec;

    invoke-direct {v3}, Laoec;-><init>()V

    invoke-interface {v1, v2, v3}, Laofz;->a(Lamow;Ljava/lang/Object;)V

    check-cast v1, Laogb;

    invoke-virtual {v1}, Laogb;->f()Laogb;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-static {p3}, Laoez;->f(Laogn;)Laogn;

    iput-object p3, p0, Laoef;->a:Laogn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Laoef;->B(Laogb;)Laogb;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget-object p3, p0, Laoef;->a:Laogn;

    if-eqz p3, :cond_1

    invoke-static {p3}, Laoez;->f(Laogn;)Laogn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Laoef;->B(Laogb;)Laogb;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {}, Laoez;->t()Z

    move-result p3

    iput-boolean p3, p0, Laoef;->j:Z

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object p3

    instance-of v2, p3, Laoiy;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p3, Laoiy;

    invoke-interface {p3}, Laoiy;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {}, Laoez;->s()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Laoef;->B(Laogb;)Laogb;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Laoez;->e()Laogn;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p3, p0, Laoef;->k:Laogp;

    invoke-static {p3}, Laoez;->f(Laogn;)Laogn;

    invoke-direct {p0, p1}, Laoef;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Laogi;->h:Laogi;

    invoke-static {p3}, Laogj;->a(Laogi;)Laogb;

    move-result-object p3

    invoke-static {v1, p3}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object p3

    invoke-static {p1, p3}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object p1

    iput-object p1, p0, Laoef;->l:Laogp;

    goto :goto_1

    :cond_5
    iget-object p3, p0, Laoef;->g:Landroid/content/Context;

    invoke-static {p3}, Lamow;->X(Landroid/content/Context;)Laogu;

    move-result-object v1

    invoke-direct {p0, p1}, Laoef;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Laogi;->h:Laogi;

    invoke-static {p1}, Laogj;->a(Laogi;)Laogb;

    move-result-object p1

    invoke-static {v0, p1}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object v6

    const-string v3, ""

    const/4 v4, 0x0

    const-string v2, ""

    invoke-virtual/range {v1 .. v6}, Laogu;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laogb;)Laofq;

    move-result-object p1

    iput-object p1, p0, Laoef;->k:Laogp;

    :goto_1
    invoke-static {}, Laoez;->b()Laogn;

    move-result-object p1

    iput-object p1, p0, Laoef;->a:Laogn;

    move-object p1, v0

    :goto_2
    invoke-direct {p0, p2}, Laoef;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Laogi;->b:Laogi;

    invoke-static {p3}, Laogj;->a(Laogi;)Laogb;

    move-result-object p3

    invoke-static {p1, p3}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object p1

    invoke-static {p2, p1}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object p1

    iput-object p1, p0, Laoef;->e:Laogp;

    new-instance p1, Lakio;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lakio;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lvuz;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final F()V
    .locals 1

    iget-boolean v0, p0, Laoef;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Laoef;->a:Laogn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoef;->i:Z

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 1

    iget-object v0, p0, Laoef;->h:Laogn;

    if-eqz v0, :cond_0

    iput-object v0, p0, Laoef;->a:Laogn;

    const/4 v0, 0x0

    iput-object v0, p0, Laoef;->h:Laogn;

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 3

    iget-boolean v0, p0, Laoef;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laohs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laohs;->d:Laogp;

    const/4 v2, 0x0

    sput-object v2, Laohs;->d:Laogp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoef;->b:Z

    iput-object v1, p0, Laoef;->a:Laogn;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final I()V
    .locals 2

    iget-object v0, p0, Laoef;->e:Laogp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected lifecycleStepSpan to be null but was: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Laogp;
    .locals 4

    sget-object v0, Laoej;->a:Laogb;

    const-string v0, "finish"

    sget-object v1, Laoej;->a:Laogb;

    invoke-direct {p0, v0, v1}, Laoef;->C(Ljava/lang/String;Laogb;)Laogp;

    move-result-object v0

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v1

    iput-object v1, p0, Laoef;->h:Laogn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laohs;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Laohs;->d:Laogp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v2, Laoee;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Laoee;-><init>(Laogp;I)V

    new-instance v1, Laoeb;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Laoeb;-><init>(Laogp;Laogp;I)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()Laogp;
    .locals 1

    invoke-direct {p0}, Laoef;->I()V

    const-string v0, "onAttachedToWindow"

    invoke-static {p0, v0}, Laoef;->A(Laoef;Ljava/lang/String;)Laogp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laogp;
    .locals 4

    invoke-direct {p0}, Laoef;->I()V

    const-string v0, "Back pressed"

    invoke-static {p0, v0}, Laoef;->A(Laoef;Ljava/lang/String;)Laogp;

    move-result-object v0

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v1

    new-instance v2, Laoeb;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Laoeb;-><init>(Laogp;Laogp;I)V

    return-object v2
.end method

.method public final d()Laogp;
    .locals 2

    invoke-direct {p0}, Laoef;->G()V

    sget-object v0, Laogi;->g:Laogi;

    invoke-static {v0}, Laogj;->a(Laogi;)Laogb;

    move-result-object v0

    const-string v1, "onDestroy"

    invoke-virtual {p0, v1, v0}, Laoef;->p(Ljava/lang/String;Laogb;)V

    new-instance v0, Laoee;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoee;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e(Landroid/content/Intent;)Laogp;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Reintenting into"

    const-string v1, "onNewIntent"

    invoke-direct {p0, v0, v1, p1}, Laoef;->E(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    new-instance p1, Laofc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laofc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final f()Laogp;
    .locals 2

    invoke-direct {p0}, Laoef;->G()V

    sget-object v0, Laogi;->e:Laogi;

    invoke-static {v0}, Laogj;->a(Laogi;)Laogb;

    move-result-object v0

    const-string v1, "onPause"

    invoke-virtual {p0, v1, v0}, Laoef;->p(Ljava/lang/String;Laogb;)V

    new-instance v0, Laoee;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoee;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final g()Laogp;
    .locals 2

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    iput-object v0, p0, Laoef;->c:Laogn;

    iget-object v0, p0, Laoef;->a:Laogn;

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    const-string v0, "onPostResume"

    invoke-static {p0, v0}, Laoef;->A(Laoef;Ljava/lang/String;)Laogp;

    move-result-object v0

    new-instance v1, Laoed;

    invoke-direct {v1, v0, p0}, Laoed;-><init>(Laogp;Laoef;)V

    return-object v1
.end method

.method public final h()Laogp;
    .locals 2

    invoke-direct {p0}, Laoef;->F()V

    invoke-direct {p0}, Laoef;->H()V

    sget-object v0, Laogi;->d:Laogi;

    invoke-static {v0}, Laogj;->a(Laogi;)Laogb;

    move-result-object v0

    const-string v1, "onResume"

    invoke-virtual {p0, v1, v0}, Laoef;->p(Ljava/lang/String;Laogb;)V

    new-instance v0, Laofc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laofc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final i()Laogp;
    .locals 2

    invoke-direct {p0}, Laoef;->F()V

    invoke-direct {p0}, Laoef;->H()V

    sget-object v0, Laogi;->c:Laogi;

    invoke-static {v0}, Laogj;->a(Laogi;)Laogb;

    move-result-object v0

    const-string v1, "onStart"

    invoke-virtual {p0, v1, v0}, Laoef;->p(Ljava/lang/String;Laogb;)V

    new-instance v0, Laofc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laofc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final j()Laogp;
    .locals 2

    invoke-direct {p0}, Laoef;->G()V

    sget-object v0, Laogi;->f:Laogi;

    invoke-static {v0}, Laogj;->a(Laogi;)Laogb;

    move-result-object v0

    const-string v1, "onStop"

    invoke-virtual {p0, v1, v0}, Laoef;->p(Ljava/lang/String;Laogb;)V

    new-instance v0, Laoee;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoee;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final k()Laogp;
    .locals 1

    invoke-direct {p0}, Laoef;->I()V

    const-string v0, "onSupportNavigateUp"

    invoke-static {p0, v0}, Laoef;->A(Laoef;Ljava/lang/String;)Laogp;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laogp;
    .locals 1

    invoke-direct {p0}, Laoef;->I()V

    const-string v0, "onUserInteraction"

    invoke-static {p0, v0}, Laoef;->A(Laoef;Ljava/lang/String;)Laogp;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Laoef;->f:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laoef;->g:Landroid/content/Context;

    invoke-static {v1}, Lamow;->X(Landroid/content/Context;)Laogu;

    move-result-object v1

    new-instance v2, Laogt;

    invoke-direct {v2, v1}, Laogt;-><init>(Laogu;)V

    invoke-virtual {v0, v2}, Lcw;->m(Lcs;)V

    :cond_0
    return-void
.end method

.method public final n(Lbyf;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbyf;->Companion:Lbye;

    invoke-virtual {p1}, Lbyf;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown lifecycle: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laoef;->q()V

    return-void

    :cond_2
    iget-boolean p1, p0, Laoef;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Laoef;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laoef;->d:Z

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoef;->i:Z

    iget-object v0, p0, Laoef;->f:Lcc;

    invoke-virtual {v0}, Lcc;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcc;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Laoef;->a:Laogn;

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Laogb;)V
    .locals 10

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    iput-object v0, p0, Laoef;->c:Laogn;

    sget-object v0, Laogj;->a:Laogb;

    invoke-static {v0, p2}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object p2

    iget-object v0, p0, Laoef;->a:Laogn;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Laoef;->B(Laogb;)Laogb;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {}, Laoez;->t()Z

    move-result v0

    iput-boolean v0, p0, Laoef;->j:Z

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laoef;->g:Landroid/content/Context;

    invoke-static {v0}, Lamow;->X(Landroid/content/Context;)Laogu;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Laogu;->d:Ljava/lang/Object;

    iget-object v2, v1, Laogu;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogb;

    invoke-static {v2, p2}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object v5

    iget v6, v1, Laogu;->a:I

    move-object v3, v0

    check-cast v3, Laohi;

    const-string v7, ""

    const/4 v9, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, Laohi;->d(Ljava/lang/String;Laogb;ILjava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    iput-object v0, p0, Laoef;->k:Laogp;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Laoef;->B(Laogb;)Laogb;

    move-result-object p2

    :goto_0
    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    iput-object v0, p0, Laoef;->a:Laogn;

    :goto_1
    invoke-direct {p0, p1}, Laoef;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object p1

    iput-object p1, p0, Laoef;->e:Laogp;

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Laoef;->e:Laogp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laogp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Laoef;->e:Laogp;

    iget-boolean v1, p0, Laoef;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Laoef;->j:Z

    invoke-static {}, Laoez;->n()V

    :cond_0
    iget-object v1, p0, Laoef;->l:Laogp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laogp;->close()V

    :cond_1
    iput-object v0, p0, Laoef;->l:Laogp;

    iget-object v1, p0, Laoef;->k:Laogp;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laogp;->close()V

    :cond_2
    iput-object v0, p0, Laoef;->k:Laogp;

    iget-object v1, p0, Laoef;->c:Laogn;

    invoke-static {v1}, Laoez;->f(Laogn;)Laogn;

    iput-object v0, p0, Laoef;->c:Laogn;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Laogp;
    .locals 4

    invoke-direct {p0}, Laoef;->I()V

    invoke-direct {p0}, Laoef;->F()V

    invoke-direct {p0}, Laoef;->H()V

    iget-object v0, p0, Laoef;->a:Laogn;

    const-string v1, "onActivityResult"

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Laoef;->A(Laoef;Ljava/lang/String;)Laogp;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    iget-object v2, p0, Laoef;->a:Laogn;

    invoke-static {v2}, Laoez;->f(Laogn;)Laogn;

    invoke-static {p0, v1}, Laoef;->A(Laoef;Ljava/lang/String;)Laogp;

    move-result-object v1

    new-instance v2, Laoeb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Laoeb;-><init>(Laogp;Laogn;I)V

    return-object v2
.end method

.method public final s()Laogp;
    .locals 1

    const-string v0, "onConfigurationChanged"

    invoke-static {p0, v0}, Laoef;->A(Laoef;Ljava/lang/String;)Laogp;

    move-result-object v0

    return-object v0
.end method

.method public final t()Laogp;
    .locals 3

    invoke-direct {p0}, Laoef;->H()V

    iget-object v0, p0, Laoef;->f:Lcc;

    invoke-virtual {v0}, Lcc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Intenting into"

    const-string v2, "onCreate"

    invoke-direct {p0, v1, v2, v0}, Laoef;->E(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    new-instance v0, Laofc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laofc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final u()Laogp;
    .locals 4

    invoke-static {}, Laoez;->i()Laogp;

    move-result-object v0

    invoke-static {}, Laoez;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laoef;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Lamow;->X(Landroid/content/Context;)Laogu;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": onCreatePanelMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    new-instance v1, Laoee;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Laoee;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final v()Laogp;
    .locals 1

    invoke-direct {p0}, Laoef;->I()V

    const-string v0, "onOptionsItemSelected"

    invoke-static {p0, v0}, Laoef;->A(Laoef;Ljava/lang/String;)Laogp;

    move-result-object v0

    return-object v0
.end method

.method public final w()Laogp;
    .locals 1

    invoke-direct {p0}, Laoef;->I()V

    const-string v0, "onPictureInPictureModeChanged"

    invoke-static {p0, v0}, Laoef;->A(Laoef;Ljava/lang/String;)Laogp;

    move-result-object v0

    return-object v0
.end method

.method public final x()Laogp;
    .locals 2

    invoke-direct {p0}, Laoef;->F()V

    sget-object v0, Laoga;->a:Laogb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onPostCreate"

    invoke-virtual {p0, v1, v0}, Laoef;->p(Ljava/lang/String;Laogb;)V

    new-instance v0, Laofc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laofc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final y()Laogp;
    .locals 1

    const-string v0, "onRequestPermissionsResult"

    invoke-static {p0, v0}, Laoef;->A(Laoef;Ljava/lang/String;)Laogp;

    move-result-object v0

    return-object v0
.end method

.method public final z()Laogp;
    .locals 2

    sget-object v0, Laoga;->a:Laogb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onSaveInstanceState"

    invoke-virtual {p0, v1, v0}, Laoef;->p(Ljava/lang/String;Laogb;)V

    new-instance v0, Laoee;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoee;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
