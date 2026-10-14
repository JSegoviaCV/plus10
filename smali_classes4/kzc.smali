.class final Lkzc;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laxwt;

.field final synthetic c:Lafoj;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lkze;


# direct methods
.method public constructor <init>(Lkze;ILaxwt;Lafoj;Ljava/util/List;)V
    .locals 0

    iput p2, p0, Lkzc;->a:I

    iput-object p3, p0, Lkzc;->b:Laxwt;

    iput-object p4, p0, Lkzc;->c:Lafoj;

    iput-object p5, p0, Lkzc;->d:Ljava/util/List;

    iput-object p1, p0, Lkzc;->e:Lkze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

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

    iget-object v0, p0, Lkzc;->e:Lkze;

    iget-object v0, v0, Lkze;->a:Lcc;

    invoke-static {v0, p1, p2}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lkzc;->e:Lkze;

    iget-object p1, p1, Lkze;->a:Lcc;

    const v0, 0x7f14086c

    invoke-static {p1, v0, p2}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object p2, p0, Lkzc;->e:Lkze;

    iget-object v0, p0, Lkzc;->c:Lafoj;

    invoke-virtual {p2, p1, v0}, Lkze;->d(Laxuz;Lafoj;)V

    return-void

    :cond_3
    iget-object p1, p0, Lkzc;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lkzc;->e:Lkze;

    iget-object v0, p1, Lkze;->s:Lairk;

    invoke-virtual {v0}, Lairk;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v0, p0, Lkzc;->a:I

    invoke-virtual {p1, v0, p2}, Lkze;->c(ILjava/util/List;)V

    iget-object p2, p0, Lkzc;->b:Laxwt;

    invoke-virtual {p1, p2}, Lkze;->f(Laxwt;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbhsh;

    check-cast p2, Lbhsh;

    iget-object p1, p2, Lbhsh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lkzc;->e:Lkze;

    iget-object v1, p1, Lkze;->s:Lairk;

    invoke-virtual {v1}, Lairk;->f()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v1, p0, Lkzc;->a:I

    invoke-virtual {p1, v1, v0}, Lkze;->c(ILjava/util/List;)V

    iget-object v0, p0, Lkzc;->b:Laxwt;

    invoke-virtual {p1, v0}, Lkze;->f(Laxwt;)V

    iget-object p1, p2, Lbhsh;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkzc;->c:Lafoj;

    new-instance v1, Lafoh;

    check-cast p1, [B

    invoke-direct {v1, p1}, Lafoh;-><init>([B)V

    invoke-interface {p2, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    iget-object p1, p0, Lkzc;->c:Lafoj;

    invoke-static {v0, p1}, Lkze;->s(Laxwt;Lafoj;)V

    return-void
.end method
