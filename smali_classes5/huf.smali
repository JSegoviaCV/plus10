.class public final synthetic Lhuf;
.super Ljava/lang/Object;

# interfaces
.implements Lzfv;


# instance fields
.field public final synthetic a:Lbguh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbguh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuf;->a:Lbguh;

    iput-boolean p2, p0, Lhuf;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhud;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhuf;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahzj;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-interface {p2}, Lahzi;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lhty;->a:Lhty;

    iget-object v1, p1, Lhud;->j:Larau;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    :cond_0
    iget-boolean v1, p0, Lhuf;->b:Z

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lhty;

    iget v3, v2, Lhty;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lhty;->b:I

    iput-boolean v1, v2, Lhty;->h:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhty;

    invoke-virtual {p1, p2, v0}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhud;

    :cond_1
    return-object p1
.end method
