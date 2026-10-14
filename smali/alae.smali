.class public final synthetic Lalae;
.super Ljava/lang/Object;

# interfaces
.implements Lbfog;


# instance fields
.field public final synthetic a:Lalag;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lsvt;

.field public final synthetic d:Laqzg;


# direct methods
.method public synthetic constructor <init>(Lalag;Ljava/util/Map;Lsvt;Laqzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalae;->a:Lalag;

    iput-object p2, p0, Lalae;->b:Ljava/util/Map;

    iput-object p3, p0, Lalae;->c:Lsvt;

    iput-object p4, p0, Lalae;->d:Laqzg;

    return-void
.end method


# virtual methods
.method public final a(Lbfsx;)V
    .locals 3

    new-instance v0, Lalaf;

    invoke-direct {v0, p1}, Lalaf;-><init>(Lbfsx;)V

    new-instance p1, Ljava/util/HashMap;

    iget-object v1, p0, Lalae;->b:Ljava/util/Map;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "command_status_callback"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lalae;->c:Lsvt;

    iget-object v1, v1, Lsvt;->e:Laoxo;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lalae;->d:Laqzg;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v2, p0, Lalae;->a:Lalag;

    iget-object v2, v2, Lalag;->a:Ladin;

    invoke-interface {v2, v1, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    invoke-virtual {v0}, Lalaf;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lalaf;->b()Lbfsx;

    move-result-object p1

    invoke-virtual {p1}, Lbfsx;->c()V

    :cond_0
    return-void
.end method
