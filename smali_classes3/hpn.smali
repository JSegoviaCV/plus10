.class public final synthetic Lhpn;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafnd;Laecy;Ljava/util/List;Ljava/lang/String;Lahyq;I)V
    .locals 0

    iput p6, p0, Lhpn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhpn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhpn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpq;Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;I)V
    .locals 0

    iput p6, p0, Lhpn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhpn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhpn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhpn;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhpn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhpn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhpn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhpn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 14

    iget v0, p0, Lhpn;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const-class v0, Lavbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GEL_DELAYED_EVENT_DEBUG"

    const-string v3, "Volley request failed for type "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lzvk;

    iget-object v2, p0, Lhpn;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhpn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lzvk;

    iget-object v0, v0, Lzvk;->b:Lzus;

    if-eqz v0, :cond_1

    iget v0, v0, Lzus;->a:I

    const/16 v4, 0x19f

    if-ne v0, v4, :cond_0

    check-cast v2, Lafnd;

    iget-object v0, v2, Lafnd;->b:Laecz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laecz;->c:Z

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    const-string v2, "415 received from compressed request"

    invoke-static {v0, v1, v2, p1}, Lahyw;->e(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/16 v4, 0x190

    if-ne v0, v4, :cond_2

    move-object v0, v3

    check-cast v0, Ladtw;

    iget-boolean v0, v0, Ladtw;->p:Z

    if-eqz v0, :cond_2

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->m:Lahyu;

    const-string v5, "400 received from compressed request"

    invoke-static {v0, v4, v5, p1}, Lahyw;->e(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    check-cast v0, Lafnd;

    iget-object v4, v0, Lafnd;->g:Lahwh;

    iget-boolean v4, v4, Lahwh;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    const-string v1, "!Dispatch"

    invoke-virtual {v0, v1, p1}, Lafnd;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    iget-object v4, p0, Lhpn;->d:Ljava/lang/Object;

    iget-object v8, p0, Lhpn;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lafnd;

    invoke-virtual {v6}, Lafnd;->h()V

    iget-object v2, v6, Lafnd;->f:Lzie;

    new-instance v5, Lafao;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v10, v0

    check-cast v10, Lahyq;

    move-object v7, v3

    check-cast v7, Laecy;

    const/4 v12, 0x2

    move-object v11, p1

    invoke-direct/range {v5 .. v12}, Lafao;-><init>(Lafnd;Laecy;Ljava/util/List;Ljava/lang/String;Lahyq;Ljava/lang/Throwable;I)V

    invoke-interface {v2, v1, v5}, Lzie;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v10, p0, Lhpn;->e:Ljava/lang/Object;

    iget-object p1, p0, Lhpn;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhpn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhpn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhpn;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhpq;

    move-object v7, v1

    check-cast v7, Landroid/content/Intent;

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    move-object v9, p1

    check-cast v9, Lasuc;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lhpq;->d(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;Z)V

    return-void

    :cond_4
    iget-object v4, p0, Lhpn;->e:Ljava/lang/Object;

    iget-object p1, p0, Lhpn;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhpn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhpn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhpn;->a:Ljava/lang/Object;

    check-cast v2, Lhpq;

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Landroid/net/Uri;

    move-object v3, p1

    check-cast v3, Lasuc;

    const/4 v5, 0x0

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    invoke-virtual/range {v0 .. v5}, Lhpq;->f(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;Z)V

    return-void

    :cond_5
    iget-object v10, p0, Lhpn;->e:Ljava/lang/Object;

    iget-object p1, p0, Lhpn;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhpn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhpn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhpn;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhpq;

    move-object v7, v1

    check-cast v7, Landroid/content/Intent;

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    move-object v9, p1

    check-cast v9, Lasuc;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lhpq;->e(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;Z)V

    return-void
.end method
