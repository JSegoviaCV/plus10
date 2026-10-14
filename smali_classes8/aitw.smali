.class public final Laitw;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field final synthetic a:Laioq;

.field final synthetic b:Laitx;


# direct methods
.method public constructor <init>(Laitx;Laioq;)V
    .locals 0

    iput-object p2, p0, Laitw;->a:Laioq;

    iput-object p1, p0, Laitw;->b:Laitx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laitw;->a:Laioq;

    iget-object v0, v0, Laioq;->f:Laint;

    invoke-static {v0}, Laisq;->J(Laint;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Laitw;->b:Laitx;

    iget-object v0, v0, Laitx;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdl;

    return-object v0
.end method
