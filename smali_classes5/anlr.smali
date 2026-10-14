.class public final Lanlr;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final a:Lbepn;

.field private final b:Lbepn;

.field private final c:Lbepn;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbepn;Lbepn;Lbepn;I)V
    .locals 0

    iput p4, p0, Lanlr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlr;->a:Lbepn;

    iput-object p2, p0, Lanlr;->b:Lbepn;

    iput-object p3, p0, Lanlr;->c:Lbepn;

    return-void
.end method

.method public constructor <init>(Lbepn;Lbepn;Lbepn;I[B)V
    .locals 0

    iput p4, p0, Lanlr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlr;->a:Lbepn;

    iput-object p2, p0, Lanlr;->c:Lbepn;

    iput-object p3, p0, Lanlr;->b:Lbepn;

    return-void
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lanlr;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanlr;->c:Lbepn;

    iget-object v1, p0, Lanlr;->a:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanit;

    iget-object v2, p0, Lanlr;->b:Lbepn;

    check-cast v2, Lanmc;

    invoke-virtual {v2}, Lanmc;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lbhsh;

    check-cast v1, Lanja;

    invoke-direct {v3, v1, v0, v2}, Lbhsh;-><init>(Lanja;Lanit;Landroid/content/Context;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lanlr;->c:Lbepn;

    iget-object v1, p0, Lanlr;->b:Lbepn;

    iget-object v2, p0, Lanlr;->a:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    invoke-static {v1}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v1

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v0

    new-instance v3, Lanlq;

    invoke-direct {v3, v2, v1, v0}, Lanlq;-><init>(Lbens;Lbens;Lbens;)V

    return-object v3
.end method
