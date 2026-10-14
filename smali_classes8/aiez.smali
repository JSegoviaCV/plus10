.class public final Laiez;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Laifb;Laoxk;Laifa;Ljava/util/concurrent/CountDownLatch;Laldr;Landroid/net/Uri;Lzfp;I)V
    .locals 0

    iput p8, p0, Laiez;->h:I

    iput-object p2, p0, Laiez;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiez;->b:Ljava/lang/Object;

    iput-object p4, p0, Laiez;->c:Ljava/lang/Object;

    iput-object p5, p0, Laiez;->g:Ljava/lang/Object;

    iput-object p6, p0, Laiez;->d:Ljava/lang/Object;

    iput-object p7, p0, Laiez;->e:Ljava/lang/Object;

    iput-object p1, p0, Laiez;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkzl;Laxwt;Laoxh;Ljava/lang/String;Ljava/lang/String;Lafoj;Laoxh;I)V
    .locals 0

    iput p8, p0, Laiez;->h:I

    iput-object p2, p0, Laiez;->g:Ljava/lang/Object;

    iput-object p3, p0, Laiez;->b:Ljava/lang/Object;

    iput-object p4, p0, Laiez;->c:Ljava/lang/Object;

    iput-object p5, p0, Laiez;->a:Ljava/lang/Object;

    iput-object p6, p0, Laiez;->e:Ljava/lang/Object;

    iput-object p7, p0, Laiez;->f:Ljava/lang/Object;

    iput-object p1, p0, Laiez;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    iget v0, p0, Laiez;->h:I

    if-eqz v0, :cond_4

    check-cast p1, Lbhsh;

    instance-of p1, p2, Laivg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p2, Laivg;

    iget-boolean p1, p2, Laivg;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p2, Laivg;->c:Laxuz;

    if-nez p1, :cond_2

    iget-object p1, p2, Laivg;->a:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Laiez;->d:Ljava/lang/Object;

    check-cast v0, Lkzl;

    iget-object v0, v0, Lkzl;->a:Lcc;

    invoke-static {v0, p1, p2}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object p1, p0, Laiez;->d:Ljava/lang/Object;

    check-cast p1, Lkzl;

    iget-object p1, p1, Lkzl;->a:Lcc;

    const v0, 0x7f14086c

    invoke-static {p1, v0, p2}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object p2, p0, Laiez;->d:Ljava/lang/Object;

    iget-object v0, p0, Laiez;->e:Ljava/lang/Object;

    check-cast p2, Lkzl;

    iget-object p2, p2, Lkzl;->b:Lkze;

    invoke-virtual {p2, p1, v0}, Lkze;->d(Laxuz;Lafoj;)V

    return-void

    :cond_3
    iget-object p1, p0, Laiez;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Laivu;->f:Ljava/util/Comparator;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iget-object p2, p0, Laiez;->d:Ljava/lang/Object;

    iget-object v0, p0, Laiez;->g:Ljava/lang/Object;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    iget-object p1, p0, Laiez;->b:Ljava/lang/Object;

    iget-object v1, p0, Laiez;->c:Ljava/lang/Object;

    iget-object v2, p0, Laiez;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Laoxh;

    move-object v2, v0

    check-cast v2, Laxwt;

    move-object v1, p2

    check-cast v1, Lkzl;

    invoke-virtual/range {v1 .. v6}, Lkzl;->c(Laxwt;Laoxh;Laoxh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Laiez;->b:Ljava/lang/Object;

    check-cast p1, Laifa;

    invoke-virtual {p1}, Laifa;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laiez;->f:Ljava/lang/Object;

    check-cast v0, Laifb;

    iget-object v0, v0, Laifb;->k:Lamgs;

    const-string v1, "Failed to download notification image of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lamgs;->aa(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laiez;->e:Ljava/lang/Object;

    iget-object p2, p0, Laiez;->d:Ljava/lang/Object;

    iget-object v0, p0, Laiez;->g:Ljava/lang/Object;

    check-cast v0, Laldr;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {v0, p2, p1}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Laiez;->h:I

    if-eqz v0, :cond_1

    check-cast p1, Lbhsh;

    check-cast p2, Lbhsh;

    iget-object p1, p2, Lbhsh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Laivu;->f:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    iget-object p1, p0, Laiez;->a:Ljava/lang/Object;

    iget-object v0, p0, Laiez;->c:Ljava/lang/Object;

    iget-object v1, p0, Laiez;->b:Ljava/lang/Object;

    iget-object v3, p0, Laiez;->g:Ljava/lang/Object;

    iget-object v4, p0, Laiez;->d:Ljava/lang/Object;

    check-cast v4, Lkzl;

    check-cast v3, Laxwt;

    check-cast v1, Laoxh;

    check-cast v0, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lkzl;->c(Laxwt;Laoxh;Laoxh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lbhsh;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p0, Laiez;->e:Ljava/lang/Object;

    new-instance v0, Lafoh;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lafoh;-><init>([B)V

    invoke-interface {p2, v0}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    iget-object p1, p0, Laiez;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkzl;->a(Laxwt;Lafoj;)V

    return-void

    :cond_1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    iget-object p1, p0, Laiez;->a:Ljava/lang/Object;

    iget-object v0, p0, Laiez;->b:Ljava/lang/Object;

    check-cast p1, Laoxk;

    invoke-virtual {p1, v0, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Laiez;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object p1, p0, Laiez;->f:Ljava/lang/Object;

    iget-object p2, p0, Laiez;->b:Ljava/lang/Object;

    check-cast p2, Laifa;

    invoke-virtual {p2}, Laifa;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Laifb;

    iget-object p1, p1, Laifb;->k:Lamgs;

    const-string v0, "Received null response for notification image of type "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lamgs;->Z(Ljava/lang/String;)V

    iget-object p1, p0, Laiez;->g:Ljava/lang/Object;

    iget-object p2, p0, Laiez;->d:Ljava/lang/Object;

    iget-object v0, p0, Laiez;->e:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    check-cast p1, Laldr;

    invoke-virtual {p1, p2, v0}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    return-void
.end method
