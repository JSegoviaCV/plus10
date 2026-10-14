.class public final Ltjx;
.super Lthl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lvjg;


# direct methods
.method public constructor <init>(Lvjg;Lqun;)V
    .locals 0

    iput-object p1, p0, Ltjx;->a:Lvjg;

    invoke-direct {p0, p2}, Lthl;-><init>(Lqun;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltjx;->a:Lvjg;

    iget-object v1, v0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iget-object v0, v0, Lvjg;->a:Ljava/lang/Object;

    check-cast v0, Ltho;

    iget-object v2, v0, Ltho;->e:Lprj;

    invoke-virtual {p0, v2}, Lthl;->f(Lprj;)Ltho;

    move-result-object v2

    new-instance v3, Ltjy;

    invoke-direct {v3, v2}, Ltjy;-><init>(Ltho;)V

    iput-object v3, v2, Ltho;->a:Ltid;

    invoke-interface {v3}, Ltid;->l()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ltho;->a:Ltid;

    invoke-interface {p1, v2}, Ltid;->e(Ljava/lang/Object;)V

    return-void
.end method
