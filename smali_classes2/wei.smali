.class public final Lwei;
.super Lbyy;


# instance fields
.field public a:Laoru;

.field public k:Laoru;

.field public l:Laoru;

.field private final m:Lwcc;

.field private final n:Z

.field private final o:Lxnq;

.field private final p:Lvgi;


# direct methods
.method public constructor <init>(Lvgi;Lwcc;Lxnq;Z)V
    .locals 1

    invoke-direct {p0}, Lbyy;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lwei;->a:Laoru;

    iput-object v0, p0, Lwei;->k:Laoru;

    iput-object v0, p0, Lwei;->l:Laoru;

    iput-object p1, p0, Lwei;->p:Lvgi;

    iput-object p2, p0, Lwei;->m:Lwcc;

    iput-object p3, p0, Lwei;->o:Lxnq;

    iput-boolean p4, p0, Lwei;->n:Z

    invoke-virtual {p0}, Lwei;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lwei;->p:Lvgi;

    invoke-virtual {v0}, Lvgi;->s()Lbyw;

    move-result-object v1

    invoke-virtual {v1}, Lbyw;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwei;->m:Lwcc;

    iget-object v1, v1, Lwcc;->d:Lbyz;

    invoke-virtual {v1}, Lbyw;->m()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lwei;->o:Lxnq;

    invoke-virtual {v2}, Lxnq;->f()Lbyw;

    move-result-object v3

    invoke-virtual {v3}, Lbyw;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lwei;->n:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lvgi;->s()Lbyw;

    move-result-object v0

    new-instance v3, Lweh;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lweh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3}, Lbyy;->n(Lbyw;Lbza;)V

    :cond_1
    new-instance v0, Lweh;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lweh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Lbyy;->n(Lbyw;Lbza;)V

    invoke-virtual {v2}, Lxnq;->f()Lbyw;

    move-result-object v0

    new-instance v1, Lweh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lweh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lbyy;->n(Lbyw;Lbza;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lwei;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwei;->k:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwei;->l:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwei;->k:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwei;->l:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lwee;

    new-instance v3, Lwch;

    sget v4, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    sget-object v5, Laoqh;->a:Laoqh;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v4}, Lwch;-><init>(Laoxh;Laoru;ZLaoxh;)V

    check-cast v1, Lwch;

    check-cast v0, Lwcd;

    invoke-direct {v2, v3, v0, v1}, Lwee;-><init>(Lwch;Lwcd;Lwch;)V

    invoke-virtual {p0, v2}, Lbyz;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lwei;->m:Lwcc;

    iget-object v0, v0, Lwcc;->d:Lbyz;

    invoke-virtual {p0, v0}, Lbyy;->o(Lbyw;)V

    iget-object v0, p0, Lwei;->o:Lxnq;

    invoke-virtual {v0}, Lxnq;->f()Lbyw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyy;->o(Lbyw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwei;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwei;->k:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwei;->l:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwei;->a:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwei;->k:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lwei;->l:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lwee;

    check-cast v2, Lwch;

    check-cast v1, Lwcd;

    check-cast v0, Lwch;

    invoke-direct {v3, v0, v1, v2}, Lwee;-><init>(Lwch;Lwcd;Lwch;)V

    invoke-virtual {p0, v3}, Lbyz;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lwei;->p:Lvgi;

    invoke-virtual {v0}, Lvgi;->s()Lbyw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyy;->o(Lbyw;)V

    iget-object v0, p0, Lwei;->m:Lwcc;

    iget-object v0, v0, Lwcc;->d:Lbyz;

    invoke-virtual {p0, v0}, Lbyy;->o(Lbyw;)V

    iget-object v0, p0, Lwei;->o:Lxnq;

    invoke-virtual {v0}, Lxnq;->f()Lbyw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyy;->o(Lbyw;)V

    :cond_1
    return-void
.end method
