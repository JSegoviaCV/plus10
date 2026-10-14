.class public final Lafww;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbz;

.field public final b:Lafoj;

.field public final c:Lagfn;

.field public d:Lafwv;


# direct methods
.method public constructor <init>(Lbz;Lafoj;Lagfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafww;->a:Lbz;

    iput-object p2, p0, Lafww;->b:Lafoj;

    iput-object p3, p0, Lafww;->c:Lagfn;

    invoke-virtual {p1}, Lbz;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance p2, Lafws;

    invoke-direct {p2, p0}, Lafws;-><init>(Lafww;)V

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lafww;->c:Lagfn;

    invoke-interface {v0}, Lagfn;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lafww;->d:Lafwv;

    iput-object v0, v1, Lafwv;->a:Ljava/util/List;

    invoke-virtual {v1}, Lne;->pG()V

    return-void
.end method
