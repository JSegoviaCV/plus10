.class public final Lysg;
.super Ljava/lang/Object;

# interfaces
.implements Ladzg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ladzj;

.field private final c:Lafoj;

.field private final d:Ladin;

.field private final e:Lasdq;

.field private final f:Ladjc;

.field private final g:Lyyo;

.field private final h:Lbeze;

.field private final i:Lacrh;


# direct methods
.method public constructor <init>(Ladjc;Landroid/app/Activity;Ladin;Lbeze;Lacrh;Lasdq;Lyyo;Ladzj;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysg;->f:Ladjc;

    iput-object p2, p0, Lysg;->a:Landroid/app/Activity;

    iput-object p3, p0, Lysg;->d:Ladin;

    iput-object p6, p0, Lysg;->e:Lasdq;

    iput-object p5, p0, Lysg;->i:Lacrh;

    iput-object p7, p0, Lysg;->g:Lyyo;

    iput-object p8, p0, Lysg;->b:Ladzj;

    iput-object p9, p0, Lysg;->c:Lafoj;

    iput-object p4, p0, Lysg;->h:Lbeze;

    return-void
.end method


# virtual methods
.method public final a()Ladzj;
    .locals 1

    iget-object v0, p0, Lysg;->b:Ladzj;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lysg;->b:Ladzj;

    iget-object v0, v0, Ladzj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lysg;->g:Lyyo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyyo;->d(Z)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lysg;->a:Landroid/app/Activity;

    const v1, 0x7f140437

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {v0, v1, v2}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v3, p0, Lysg;->e:Lasdq;

    if-eqz v3, :cond_7

    iget v4, v3, Lasdq;->d:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_7

    iget-object v4, v3, Lasdq;->W:Layoi;

    if-nez v4, :cond_1

    sget-object v4, Layoi;->a:Layoi;

    :cond_1
    iget v4, v4, Layoi;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, p0, Lysg;->h:Lbeze;

    invoke-virtual {v4}, Lbeze;->dp()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lasdq;->W:Layoi;

    if-nez v3, :cond_3

    sget-object v3, Layoi;->a:Layoi;

    :cond_3
    iget-object v3, v3, Layoi;->d:Layok;

    if-nez v3, :cond_4

    sget-object v3, Layok;->a:Layok;

    :cond_4
    iget-object v3, v3, Layok;->b:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layol;

    iget-object v6, v5, Layol;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p0, Lysg;->d:Ladin;

    iget-object v0, v5, Layol;->c:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_7
    :goto_0
    iget-object v3, p0, Lysg;->f:Ladjc;

    invoke-virtual {v3}, Ladjc;->c()Lastq;

    move-result-object v3

    iget-object v3, v3, Lastq;->t:Lasuq;

    if-nez v3, :cond_8

    sget-object v3, Lasuq;->a:Lasuq;

    :cond_8
    iget-boolean v3, v3, Lasuq;->h:Z

    if-eqz v3, :cond_9

    instance-of v3, p1, Laago;

    if-eqz v3, :cond_9

    check-cast p1, Laago;

    invoke-virtual {p1}, Laago;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_9
    invoke-static {v0, v1, v2}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final f(Lauxr;)V
    .locals 4

    iget-object v0, p0, Lysg;->c:Lafoj;

    invoke-static {p1}, Lxot;->g(Lauxr;)Lasvy;

    move-result-object v1

    invoke-static {p1}, Lxot;->h(Lauxr;)Latwn;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v3, v1, Lasvy;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    new-instance v2, Lafoh;

    iget-object v1, v1, Lasvy;->A:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lafoh;-><init>([B)V

    invoke-interface {v0, v2}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget v1, v2, Latwn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    new-instance v1, Lafoh;

    iget-object v2, v2, Latwn;->e:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>([B)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_1
    :goto_0
    iget-object v0, p0, Lysg;->i:Lacrh;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lacrh;->a:Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "create_comment_response_key"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lysg;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lysg;->g:Lyyo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyyo;->d(Z)V

    return-void
.end method
