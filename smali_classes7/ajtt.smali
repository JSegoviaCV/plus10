.class public final Lajtt;
.super Ljava/lang/Object;

# interfaces
.implements Lajzc;


# instance fields
.field private final a:Lajuo;


# direct methods
.method public constructor <init>(Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtt;->a:Lajuo;

    return-void
.end method


# virtual methods
.method public final a()Lajyv;
    .locals 1

    sget-object v0, Lajyv;->c:Lajyv;

    return-object v0
.end method

.method public final b(Lbfov;)Lbfov;
    .locals 2

    iget-object v0, p0, Lajtt;->a:Lajuo;

    invoke-virtual {v0}, Lajuo;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lahsq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lahsq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lajbp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lajbp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbfov;)Lbfov;
    .locals 2

    iget-object v0, p0, Lajtt;->a:Lajuo;

    invoke-virtual {v0}, Lajuo;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lajbp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lajbp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Lajws;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajws;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lajbp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lajbp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1
.end method
