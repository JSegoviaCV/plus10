.class public final Ljaf;
.super Ljava/lang/Object;

# interfaces
.implements Ladin;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaf;->a:Landroid/content/Context;

    iput-object p2, p0, Ljaf;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lasuc;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, Ladip;->c(Lasuc;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Ljaf;->b:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljaf;->a:Landroid/content/Context;

    invoke-static {p2}, Lhhm;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "cross_activity_command_router"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->e:Lahyu;

    const-string v0, "Command not supported when delegating to WWA"

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
