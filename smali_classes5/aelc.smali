.class public final Laelc;
.super Ljava/lang/Object;

# interfaces
.implements Laekb;
.implements Laekx;
.implements Laici;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lawlr;

.field private final c:Laaan;

.field private final d:Ljava/lang/String;

.field private e:Laerq;

.field private f:Laero;

.field private g:Landroid/widget/TextView;

.field private final h:Laejg;

.field private i:Ladwq;

.field private j:Laoid;

.field private final k:Laifo;


# direct methods
.method public constructor <init>(Laejg;Laifo;Laaan;Laoid;Lawlr;Ljava/lang/String;Laerq;Laero;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelc;->h:Laejg;

    iput-object p2, p0, Laelc;->k:Laifo;

    iput-object p3, p0, Laelc;->c:Laaan;

    iput-object p4, p0, Laelc;->j:Laoid;

    iput-object p5, p0, Laelc;->b:Lawlr;

    iput-object p6, p0, Laelc;->d:Ljava/lang/String;

    iput-object p7, p0, Laelc;->e:Laerq;

    iput-object p8, p0, Laelc;->f:Laero;

    iput-object p9, p0, Laelc;->g:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Laejg;Laifo;Laaan;Ljava/lang/String;Ladwq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelc;->h:Laejg;

    iput-object p2, p0, Laelc;->k:Laifo;

    iput-object p3, p0, Laelc;->c:Laaan;

    sget-object p1, Lawlr;->a:Lawlr;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object p2, p5, Ladwq;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Lbezh;

    iget-object p2, p2, Lbezh;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object p2, Lawls;->a:Lawls;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object p3, p5, Ladwq;->b:Ljava/lang/Object;

    check-cast p3, Lbezh;

    iget-object p3, p3, Lbezh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lawls;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput v1, v0, Lawls;->b:I

    iput-object p3, v0, Lawls;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lawls;

    invoke-virtual {p1, p2}, Laqze;->cR(Lawls;)V

    :cond_0
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawlr;

    iput-object p1, p0, Laelc;->b:Lawlr;

    iput-object p4, p0, Laelc;->d:Ljava/lang/String;

    iput-object p5, p0, Laelc;->i:Ladwq;

    return-void
.end method

.method public constructor <init>(Laejg;Laifo;Laaan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelc;->h:Laejg;

    iput-object p2, p0, Laelc;->k:Laifo;

    iput-object p3, p0, Laelc;->c:Laaan;

    iput-object p4, p0, Laelc;->a:Ljava/lang/String;

    iput-object p5, p0, Laelc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()Laejd;
    .locals 1

    iget-object v0, p0, Laelc;->h:Laejg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laejg;->v:Laejd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Laejn;
    .locals 1

    iget-object v0, p0, Laelc;->h:Laejg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laejg;->s:Laejn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Laejg;
    .locals 1

    iget-object v0, p0, Laelc;->h:Laejg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Laejk;
    .locals 1

    iget-object v0, p0, Laelc;->h:Laejg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laejg;->g:Laejk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Laeiw;
    .locals 1

    iget-object v0, p0, Laelc;->h:Laejg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laejg;->b()Laeiw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Laekb;
    .locals 0

    return-object p0
.end method

.method public final d()Laeka;
    .locals 1

    iget-object v0, p0, Laelc;->h:Laejg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laejg;->h:Laeka;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Laekh;
    .locals 1

    iget-object v0, p0, Laelc;->h:Laejg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laejg;->f:Laekh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Laeko;
    .locals 1

    iget-object v0, p0, Laelc;->h:Laejg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laejg;->d:Laekq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Laekp;
    .locals 1

    iget-object v0, p0, Laelc;->h:Laejg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laejg;->c:Laekp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ClientMessageIdKey"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laelc;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "MessageKey"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laelc;->b:Lawlr;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laelc;->j:Laoid;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laoid;->a(Lawlr;)Laufv;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Laelc;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final oI(Lzvk;)V
    .locals 1

    iget-object v0, p0, Laelc;->c:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final os()Laici;
    .locals 0

    return-object p0
.end method

.method public final ot()Lawlr;
    .locals 1

    iget-object v0, p0, Laelc;->b:Lawlr;

    return-object v0
.end method

.method public final ou()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laelc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final ov()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laelc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lavof;

    iget-object v0, p0, Laelc;->h:Laejg;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laelc;->f:Laero;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laero;->m(Z)V

    :cond_1
    iget-object v0, p0, Laelc;->e:Laerq;

    if-eqz v0, :cond_2

    iget v1, p1, Lavof;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    invoke-interface {v0}, Laerq;->g()V

    :cond_2
    iget-object v0, p0, Laelc;->k:Laifo;

    iget-object v1, p1, Lavof;->d:Larad;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    iget-object v0, p1, Lavof;->e:Lavod;

    if-nez v0, :cond_3

    sget-object v0, Lavod;->a:Lavod;

    :cond_3
    iget v0, v0, Lavod;->b:I

    const v1, 0x8215989

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lavof;->e:Lavod;

    if-nez p1, :cond_4

    sget-object p1, Lavod;->a:Lavod;

    :cond_4
    iget v0, p1, Lavod;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lavod;->c:Ljava/lang/Object;

    check-cast p1, Lawiy;

    goto :goto_0

    :cond_5
    sget-object p1, Lawiy;->a:Lawiy;

    :goto_0
    iget-object p1, p1, Lawiy;->c:Laufv;

    if-nez p1, :cond_6

    sget-object p1, Laufv;->a:Laufv;

    :cond_6
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Laelc;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final ox()Ladwq;
    .locals 1

    iget-object v0, p0, Laelc;->i:Ladwq;

    return-object v0
.end method
