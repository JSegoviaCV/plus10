.class public final Lksc;
.super Lagbc;


# instance fields
.field private final b:Lbens;

.field private final c:Lbens;


# direct methods
.method public constructor <init>(Lbens;Lbens;)V
    .locals 0

    invoke-direct {p0}, Lagbc;-><init>()V

    iput-object p2, p0, Lksc;->b:Lbens;

    iput-object p1, p0, Lksc;->c:Lbens;

    return-void
.end method


# virtual methods
.method public final b()Ldvk;
    .locals 3

    new-instance v0, Lkse;

    invoke-direct {v0}, Lkse;-><init>()V

    iget-object v1, p0, Lksc;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeet;

    iget-object v2, p0, Lksc;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-static {v0, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method
