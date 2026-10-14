.class public final Lohr;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lajsk;


# instance fields
.field public final a:Lalhx;

.field public b:Licj;

.field public c:Laszv;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lohr;->d:Z

    iput-boolean v0, p0, Lohr;->e:Z

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lohr;->a:Lalhx;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lohr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohr;->a:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lohr;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lohr;->c:Laszv;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->b:Lbfok;

    new-instance v1, Lofk;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lofk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Logd;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Logd;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 1

    check-cast p1, Laszv;

    iget-object p2, p0, Lohr;->a:Lalhx;

    iget-object v0, p0, Lohr;->c:Laszv;

    invoke-virtual {p2, v0}, Lalhx;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, Lohr;->c:Laszv;

    invoke-virtual {p0}, Lohr;->c()V

    new-instance p1, Lkqm;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
