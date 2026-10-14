.class public final Lnuv;
.super Ljava/lang/Object;

# interfaces
.implements Lajsk;


# instance fields
.field public final a:Lhqe;

.field public final b:Lbguh;

.field private final c:Ladin;

.field private final d:Lcf;


# direct methods
.method public constructor <init>(Ladin;Lcf;Lhqe;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuv;->c:Ladin;

    iput-object p2, p0, Lnuv;->d:Lcf;

    iput-object p3, p0, Lnuv;->a:Lhqe;

    iput-object p4, p0, Lnuv;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lmbi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmbi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lmxt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmxt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnuv;->d:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 3

    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v2, p0, Lnuv;->c:Ladin;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Llln;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method
