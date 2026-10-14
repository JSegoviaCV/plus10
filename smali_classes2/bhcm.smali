.class public final synthetic Lbhcm;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyh;


# instance fields
.field public final synthetic a:Lbgzj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbgzj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhcm;->a:Lbgzj;

    iput-boolean p2, p0, Lbhcm;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbgwx;

    check-cast p2, Lbgwv;

    instance-of v0, p2, Laoia;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbhcm;->a:Lbgzj;

    iget-object v1, v0, Lbgzj;->a:Ljava/lang/Object;

    check-cast v1, Lbgwx;

    invoke-interface {p2}, Lbgwv;->getKey()Lbgww;

    move-result-object v2

    invoke-interface {v1, v2}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lbhcm;->b:Z

    if-eqz v0, :cond_1

    check-cast p2, Laoia;

    invoke-virtual {p2}, Laoia;->c()Laoia;

    move-result-object p2

    goto :goto_0

    :cond_1
    check-cast p2, Laoia;

    :goto_0
    invoke-interface {p1, p2}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, v0, Lbgzj;->a:Ljava/lang/Object;

    check-cast v2, Lbgwx;

    invoke-interface {p2}, Lbgwv;->getKey()Lbgww;

    move-result-object v3

    invoke-interface {v2, v3}, Lbgwx;->minusKey(Lbgww;)Lbgwx;

    move-result-object v2

    iput-object v2, v0, Lbgzj;->a:Ljava/lang/Object;

    check-cast p2, Laoia;

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v0, v0, Laogk;->e:Laohz;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Laohz;->b:Z

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    sget-boolean v3, Laoez;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-boolean v3, p2, Laoia;->a:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_6

    iget-boolean v0, p2, Laoia;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p2, Laoia;->c:Laohz;

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    sget-object v5, Laoia;->d:Lebt;

    invoke-interface {v1, v5}, Lbgwv;->get(Lbgww;)Lbgwv;

    move-result-object v1

    check-cast v1, Laoia;

    if-eqz v1, :cond_9

    if-nez v3, :cond_7

    iget-boolean v3, v1, Laoia;->a:Z

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-nez v0, :cond_a

    iget-boolean v0, v1, Laoia;->b:Z

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v2, v4

    goto :goto_6

    :cond_9
    move v2, v0

    :cond_a
    :goto_6
    new-instance v0, Laoia;

    iget-object p2, p2, Laoia;->e:Lamow;

    invoke-direct {v0, p2, v3, v2}, Laoia;-><init>(Lamow;ZZ)V

    invoke-interface {p1, v0}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    return-object p1
.end method
