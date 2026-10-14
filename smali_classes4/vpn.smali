.class final Lvpn;
.super Ljava/lang/Object;

# interfaces
.implements Lvpj;


# static fields
.field private static final a:Lvpj;


# instance fields
.field private volatile b:Lvpj;

.field private c:Lvpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvpm;

    invoke-direct {v0}, Lvpm;-><init>()V

    sput-object v0, Lvpn;->a:Lvpj;

    return-void
.end method

.method public constructor <init>(Lvpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpn;->b:Lvpj;

    return-void
.end method


# virtual methods
.method public final a(Lvml;Ljava/lang/String;)Lvpi;
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, La;->cg(Z)V

    iget-object p2, p0, Lvpn;->b:Lvpj;

    sget-object v0, Lvpn;->a:Lvpj;

    if-eq p2, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lvpn;->b:Lvpj;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lvpn;->b:Lvpj;

    const-string v1, ""

    invoke-interface {p2, p1, v1}, Lvpj;->a(Lvml;Ljava/lang/String;)Lvpi;

    move-result-object p1

    iput-object p1, p0, Lvpn;->c:Lvpi;

    iput-object v0, p0, Lvpn;->b:Lvpj;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lvpn;->c:Lvpi;

    return-object p1
.end method
