.class public final Lllo;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lajsk;


# instance fields
.field private final a:Lbguh;

.field private final b:Lanrn;


# direct methods
.method public constructor <init>(Lanrn;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllo;->b:Lanrn;

    iput-object p2, p0, Lllo;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 2

    iget-object p1, p0, Lllo;->a:Lbguh;

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lols;

    invoke-virtual {p1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    iget-object p2, p0, Lllo;->b:Lanrn;

    check-cast p1, Laoxh;

    invoke-virtual {p2, p1}, Lanrn;->v(Ljava/util/List;)V

    new-instance p1, Llln;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method
