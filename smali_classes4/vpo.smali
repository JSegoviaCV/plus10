.class public final Lvpo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laori;

.field public b:Laoyo;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Laori;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapbz;->a:Lapbz;

    iput-object v0, p0, Lvpo;->b:Laoyo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvpo;->c:Z

    iput-boolean v0, p0, Lvpo;->d:Z

    iput-object p1, p0, Lvpo;->a:Laori;

    return-void
.end method


# virtual methods
.method public final a()Lvpj;
    .locals 3

    iget-boolean v0, p0, Lvpo;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvpl;

    new-instance v1, Lvpk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvpk;-><init>(Lvpo;I)V

    invoke-direct {v0, v1}, Lvpl;-><init>(Lvpj;)V

    return-object v0

    :cond_0
    new-instance v0, Lvpn;

    new-instance v1, Lvpk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvpk;-><init>(Lvpo;I)V

    invoke-direct {v0, v1}, Lvpn;-><init>(Lvpj;)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lvpo;->b:Laoyo;

    return-void
.end method
