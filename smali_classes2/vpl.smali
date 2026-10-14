.class final Lvpl;
.super Ljava/lang/Object;

# interfaces
.implements Lvpj;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private final c:Lvpj;


# direct methods
.method public constructor <init>(Lvpj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvpq;->b:Ljava/lang/String;

    iput-object v0, p0, Lvpl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lvpl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvpl;->c:Lvpj;

    return-void
.end method


# virtual methods
.method public final a(Lvml;Ljava/lang/String;)Lvpi;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvpl;->a:Ljava/lang/String;

    sget-object v1, Lvpq;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvpl;->c:Lvpj;

    invoke-interface {v0, p1, p2}, Lvpj;->a(Lvml;Ljava/lang/String;)Lvpi;

    move-result-object p1

    iput-object p2, p0, Lvpl;->a:Ljava/lang/String;

    iput-object p1, p0, Lvpl;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lvpq;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvpl;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbik;

    invoke-virtual {v0, p2}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpi;

    if-nez v1, :cond_1

    iget-object v1, p0, Lvpl;->c:Lvpj;

    invoke-interface {v1, p1, p2}, Lvpj;->a(Lvml;Ljava/lang/String;)Lvpi;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lvpl;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvpi;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvpl;->c:Lvpj;

    invoke-interface {v0, p1, p2}, Lvpj;->a(Lvml;Ljava/lang/String;)Lvpi;

    move-result-object p1

    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    iget-object v2, p0, Lvpl;->a:Ljava/lang/String;

    iget-object v3, p0, Lvpl;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lvpi;

    invoke-virtual {v0, v2, v3}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lvpl;->a:Ljava/lang/String;

    iput-object v0, p0, Lvpl;->b:Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
