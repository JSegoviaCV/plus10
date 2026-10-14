.class public final Lbgjw;
.super Lbfoe;

# interfaces
.implements Lbfrq;


# instance fields
.field final a:Lbfoy;


# direct methods
.method public constructor <init>(Lbfoy;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbgjw;->a:Lbfoy;

    return-void
.end method


# virtual methods
.method public final P(Lbfof;)V
    .locals 2

    new-instance v0, Lbgjv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbgjv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbgjw;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method

.method public final a()Lbfov;
    .locals 2

    new-instance v0, Lbgju;

    iget-object v1, p0, Lbgjw;->a:Lbfoy;

    invoke-direct {v0, v1}, Lbgju;-><init>(Lbfoy;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method
