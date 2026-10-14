.class abstract Lvoi;
.super Lvns;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvpj;)V
    .locals 1

    const-string v0, "com.google.android.libraries.onegoogle.consent"

    invoke-direct {p0, v0, p1, p2}, Lvns;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpj;)V

    sget-object p1, Lvpq;->b:Ljava/lang/String;

    iput-object p1, p0, Lvoi;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lvoi;->b:Ljava/lang/Object;

    return-void
.end method

.method private final l(Ljava/lang/String;)Lvon;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvoi;->a:Ljava/lang/String;

    sget-object v1, Lvpq;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvoi;->k()Lvon;

    move-result-object v0

    iput-object p1, p0, Lvoi;->a:Ljava/lang/String;

    iput-object v0, p0, Lvoi;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lvpq;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvoi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvon;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lvoi;->k()Lvon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lvoi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lvon;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lvoi;->k()Lvon;

    move-result-object v0

    new-instance v2, Lbik;

    invoke-direct {v2}, Lbik;-><init>()V

    iget-object v3, p0, Lvoi;->a:Ljava/lang/String;

    iget-object v4, p0, Lvoi;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lvon;

    invoke-virtual {v2, v3, v4}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lvoi;->a:Ljava/lang/String;

    iput-object v2, p0, Lvoi;->b:Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final h(Lvml;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    invoke-direct {p0, v0}, Lvoi;->l(Ljava/lang/String;)Lvon;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lvns;->g(Lvon;Lvml;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final i(Lvml;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p2}, Lvoi;->l(Ljava/lang/String;)Lvon;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lvns;->g(Lvon;Lvml;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method protected abstract k()Lvon;
.end method
