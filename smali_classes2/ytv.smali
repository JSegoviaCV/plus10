.class public final synthetic Lytv;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lakex;Lj$/util/Optional;Ladav;Latzm;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lytv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lytv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lytv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lytv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lytv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyqz;Lyxj;Lyrc;Lalna;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lytv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lytv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lytv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lytv;->a:Ljava/lang/Object;

    iput-object p5, p0, Lytv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lytx;Lauoh;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    iput p6, p0, Lytv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lytv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lytv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lytv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lytv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lytv;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    check-cast p1, Ladzc;

    iget-object p1, p1, Ladzc;->a:Laqzm;

    iget-object v0, p0, Lytv;->e:Ljava/lang/Object;

    check-cast v0, Lakex;

    check-cast p1, Laxzp;

    invoke-virtual {v0, p1}, Lakex;->l(Laxzp;)V

    iget-object v1, p0, Lytv;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladaf;

    invoke-interface {v4}, Ladaf;->A()Lafoj;

    move-result-object v4

    new-instance v5, Lafoh;

    iget-object v6, p1, Laxzp;->g:Laqyh;

    invoke-direct {v5, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v4, v5}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v4, p0, Lytv;->d:Ljava/lang/Object;

    check-cast v4, Latzm;

    invoke-static {v4}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lytv;->c:Ljava/lang/Object;

    if-eqz v4, :cond_0

    move-object v6, v5

    check-cast v6, Ladav;

    iget-object v6, v6, Ladav;->a:Ladaz;

    invoke-virtual {v6, v4}, Ladaz;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Ladaz;->a(Ljava/lang/String;)Ladax;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p1, Laxzp;->d:Laxzr;

    if-nez v6, :cond_2

    sget-object v6, Laxzr;->a:Laxzr;

    :cond_2
    iget v7, v6, Laxzr;->b:I

    const v8, 0x8441aea

    if-ne v7, v8, :cond_3

    iget-object v6, v6, Laxzr;->c:Ljava/lang/Object;

    check-cast v6, Latzm;

    goto :goto_1

    :cond_3
    sget-object v6, Latzm;->b:Latzm;

    :goto_1
    iget-object v7, v4, Ladax;->b:Ladaf;

    invoke-interface {v7, v6, v3, v2}, Ladaf;->T(Latzm;Lasuc;Z)V

    invoke-interface {v7}, Ladaf;->b()Ladab;

    move-result-object v3

    check-cast v5, Ladav;

    invoke-virtual {v5, v3}, Ladav;->y(Ladab;)V

    iget-object v3, v5, Ladav;->d:Ladaj;

    invoke-virtual {v3, v4}, Ladaj;->b(Ladax;)Lj$/util/Optional;

    move-result-object v3

    new-instance v5, Ladaq;

    invoke-direct {v5, v7, v4, v2}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    iget v3, p1, Laxzp;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    iget-object v0, v0, Lakex;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladci;

    iget-object p1, p1, Laxzp;->h:Lbavz;

    if-nez p1, :cond_4

    sget-object p1, Lbavz;->a:Lbavz;

    :cond_4
    iget-object v3, p0, Lytv;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Ladci;->p(Ljava/lang/String;Lbavz;)V

    :cond_5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    invoke-static {p1, v2}, Lakex;->n(Ladaf;Z)V

    return-void

    :cond_6
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    iget-object v8, p0, Lytv;->b:Ljava/lang/Object;

    iget-object v7, p0, Lytv;->a:Ljava/lang/Object;

    iget-object p1, p0, Lytv;->e:Ljava/lang/Object;

    iget-object v4, p0, Lytv;->d:Ljava/lang/Object;

    iget-object v0, p0, Lytv;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyqz;

    move-object v6, p1

    check-cast v6, Lyrc;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lyqz;->p(Lyxj;Ljava/lang/Throwable;Lyrc;Lalna;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void

    :cond_7
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    iget-object v4, p0, Lytv;->b:Ljava/lang/Object;

    iget-object v5, p0, Lytv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, Lauoh;

    iget-object v6, v0, Lauoh;->g:Lauog;

    if-nez v6, :cond_8

    sget-object v6, Lauog;->a:Lauog;

    :cond_8
    iget v6, v6, Lauog;->b:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lauoh;->g:Lauog;

    if-nez v0, :cond_9

    sget-object v0, Lauog;->a:Lauog;

    :cond_9
    iget-wide v8, v0, Lauog;->c:J

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    move-object p1, v5

    check-cast p1, Lytx;

    iget-object p1, p1, Lytx;->a:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gez p1, :cond_a

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    :goto_3
    iget-object p1, p0, Lytv;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    check-cast v4, Lauoh;

    iget-object v0, v4, Lauoh;->d:Lauoe;

    if-nez v0, :cond_c

    sget-object v0, Lauoe;->a:Lauoe;

    :cond_c
    iget v1, v0, Lauoe;->b:I

    const v4, 0x65949d4

    if-ne v1, v4, :cond_d

    iget-object v0, v0, Lauoe;->c:Ljava/lang/Object;

    check-cast v0, Lauoa;

    goto :goto_4

    :cond_d
    sget-object v0, Lauoa;->a:Lauoa;

    :goto_4
    iget-object v0, v0, Lauoa;->f:Laufv;

    if-nez v0, :cond_e

    sget-object v0, Laufv;->a:Laufv;

    :cond_e
    iget-object v1, p0, Lytv;->e:Ljava/lang/Object;

    iget-object v4, p0, Lytv;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lytx;

    iget-object v6, v6, Lytx;->b:Ladin;

    invoke-static {v0, v6, v2}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lysd;

    const/4 v2, 0x3

    invoke-direct {v0, v5, p1, v2, v3}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
