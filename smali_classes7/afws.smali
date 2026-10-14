.class final Lafws;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Lafww;


# direct methods
.method public constructor <init>(Lafww;)V
    .locals 0

    iput-object p1, p0, Lafws;->a:Lafww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lafws;->a:Lafww;

    invoke-virtual {p1}, Lafww;->a()V

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lafws;->a:Lafww;

    iget-object p1, p1, Lafww;->a:Lbz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbz;->aM(Lbz;)V

    :cond_0
    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
