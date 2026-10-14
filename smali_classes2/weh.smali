.class public final synthetic Lweh;
.super Ljava/lang/Object;

# interfaces
.implements Lbza;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lweh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lweh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lweh;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Lwch;

    iget-object v0, p0, Lweh;->a:Ljava/lang/Object;

    check-cast v0, Lbyz;

    invoke-virtual {v0, p1}, Lbyz;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lwch;

    iget-object v0, p0, Lweh;->a:Ljava/lang/Object;

    check-cast v0, Lweo;

    iget-object v0, v0, Lweo;->a:Lbyy;

    invoke-virtual {v0, p1}, Lbyz;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, Lwch;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lweh;->a:Ljava/lang/Object;

    check-cast v0, Lwei;

    iput-object p1, v0, Lwei;->l:Laoru;

    invoke-virtual {v0}, Lwei;->c()V

    return-void

    :cond_2
    check-cast p1, Lwcd;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lweh;->a:Ljava/lang/Object;

    check-cast v0, Lwei;

    iput-object p1, v0, Lwei;->k:Laoru;

    invoke-virtual {v0}, Lwei;->c()V

    return-void

    :cond_3
    check-cast p1, Lwee;

    iget-object v0, p1, Lwee;->b:Lwcd;

    iget-object v3, v0, Lwcd;->b:Laoru;

    iget-object v4, p1, Lwee;->a:Lwch;

    iget-object v5, v4, Lwch;->b:Laoru;

    iget-object p1, p1, Lwee;->c:Lwch;

    iget-object v6, p1, Lwch;->b:Laoru;

    invoke-virtual {v3, v5}, Laoru;->a(Laoru;)Laoru;

    move-result-object v3

    invoke-virtual {v3, v6}, Laoru;->a(Laoru;)Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbv;

    iget-object v5, p0, Lweh;->a:Ljava/lang/Object;

    if-nez v3, :cond_8

    check-cast v5, Lwed;

    iget-object v3, v5, Lwed;->c:Lbyy;

    iget-object v5, v4, Lwch;->a:Laoxh;

    invoke-virtual {v5}, Laoxh;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lbexg;->h()Z

    move-result v5

    if-eq v2, v5, :cond_4

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/16 v5, 0x30

    :goto_0
    new-instance v6, Lwef;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lwef;-><init>(I)V

    invoke-static {v4, v5, v6}, Lwbp;->e(Lwch;ILweg;)Lwel;

    move-result-object v4

    invoke-static {v0}, Lwbp;->d(Lwcd;)Lwel;

    move-result-object v0

    new-instance v5, Lwef;

    invoke-direct {v5, v2}, Lwef;-><init>(I)V

    const/16 v2, 0x17

    invoke-static {p1, v2, v5}, Lwbp;->e(Lwch;ILweg;)Lwel;

    move-result-object p1

    invoke-static {v4, v0, p1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lwcd;->a:Laoxh;

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lwbp;->d(Lwcd;)Lwel;

    move-result-object v0

    new-instance v4, Lwef;

    invoke-direct {v4, v2}, Lwef;-><init>(I)V

    const/16 v2, 0x1f

    invoke-static {p1, v2, v4}, Lwbp;->e(Lwch;ILweg;)Lwel;

    move-result-object p1

    invoke-static {v0, p1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lwch;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lwef;

    invoke-direct {v0, v2}, Lwef;-><init>(I)V

    const/16 v2, 0x27

    invoke-static {p1, v2, v0}, Lwbp;->e(Lwch;ILweg;)Lwel;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget-object p1, Lapbq;->a:Laoxh;

    :goto_1
    new-instance v0, Lwej;

    sget-object v2, Laoqh;->a:Laoqh;

    invoke-direct {v0, p1, v1, v2}, Lwej;-><init>(Laoxh;ILaoru;)V

    invoke-virtual {v3, v0}, Lbyz;->p(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, Lbexg;->m()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_9

    check-cast v5, Lwed;

    iput v0, v5, Lwed;->e:I

    iget-object p1, v5, Lwed;->c:Lbyy;

    new-instance v1, Lwej;

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lwej;-><init>(Laoxh;ILaoru;)V

    invoke-virtual {p1, v1}, Lbyz;->p(Ljava/lang/Object;)V

    return-void

    :cond_9
    check-cast v5, Lwed;

    iget-object p1, v5, Lwed;->c:Lbyy;

    iput v0, v5, Lwed;->e:I

    invoke-static {v0}, Lwej;->a(I)Lwej;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbyz;->p(Ljava/lang/Object;)V

    return-void

    :cond_a
    check-cast p1, Lwch;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lweh;->a:Ljava/lang/Object;

    check-cast v0, Lwei;

    iput-object p1, v0, Lwei;->a:Laoru;

    invoke-virtual {v0}, Lwei;->c()V

    return-void
.end method
