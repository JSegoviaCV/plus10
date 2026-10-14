.class public final Lyuc;
.super Ljava/lang/Object;

# interfaces
.implements Labce;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Laoxh;

.field public e:Z

.field public final f:Lacem;

.field private final g:Lyun;

.field private final h:Laoxc;

.field private final i:Lyzh;

.field private j:Landroid/net/Uri;

.field private final k:Lbeze;


# direct methods
.method public constructor <init>(Lyzh;Lbeze;Lyun;Lacem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuc;->i:Lyzh;

    iput-object p2, p0, Lyuc;->k:Lbeze;

    iput-object p3, p0, Lyuc;->g:Lyun;

    iput-object p4, p0, Lyuc;->f:Lacem;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyuc;->a:Ljava/util/List;

    sget p1, Laoxh;->d:I

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    iput-object p1, p0, Lyuc;->h:Laoxc;

    return-void
.end method

.method private final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lyuc;->j:Landroid/net/Uri;

    iget-object v0, p0, Lyuc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lyuc;->j:Landroid/net/Uri;

    iget-object v1, p0, Lyuc;->g:Lyun;

    invoke-virtual {v1, v0}, Lyun;->c(Landroid/net/Uri;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyur;

    new-instance v2, Lyuq;

    invoke-direct {v2, v0}, Lyuq;-><init>(Lyur;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lyuq;->c(I)V

    invoke-virtual {v2}, Lyuq;->a()Lyur;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyun;->n(Lyur;)V

    iget-object v0, p0, Lyuc;->f:Lacem;

    iget-object v1, p0, Lyuc;->b:Ljava/lang/String;

    iget-object v2, p0, Lyuc;->c:Ljava/lang/String;

    iget-object v3, p0, Lyuc;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Lacem;->h(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lyuc;->c()V

    return-void
.end method


# virtual methods
.method public final a(Laoxh;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyur;

    iget v2, v1, Lyur;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lyuc;->a:Ljava/util/List;

    iget-object v1, v1, Lyur;->a:Landroid/net/Uri;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyuc;->j:Landroid/net/Uri;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lyuc;->c()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lyuc;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyuc;->e:Z

    iput-object p1, p0, Lyuc;->b:Ljava/lang/String;

    iput-object p2, p0, Lyuc;->c:Ljava/lang/String;

    iget-object p1, p0, Lyuc;->h:Laoxc;

    iget-object p2, p0, Lyuc;->g:Lyun;

    new-instance v1, Lyxu;

    invoke-direct {v1, p0, v0}, Lyxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lyun;->h(Lyum;)Lbfps;

    move-result-object v1

    invoke-virtual {p1, v1}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v1, Lyva;

    invoke-direct {v1, p0, v0}, Lyva;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lyun;->f(Lyui;)Lbfps;

    move-result-object v1

    invoke-virtual {p1, v1}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v1, Lyxv;

    invoke-direct {v1, p0, v0}, Lyxv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lyun;->g(Lyuk;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v0, Lzbp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance v1, Lyqr;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lyqr;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lyun;->e:Lbgtr;

    invoke-virtual {p2, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lyuc;->d:Laoxh;

    iget-object p1, p0, Lyuc;->f:Lacem;

    invoke-virtual {p1, p0}, Lacem;->e(Labce;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lyuc;->k:Lbeze;

    invoke-virtual {v0}, Lbeze;->dn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyuc;->i:Lyzh;

    invoke-virtual {v0, p1}, Lyzh;->c(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {p1}, Lyzh;->b(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, p1}, Lyzh;->h(IIZ)V

    :cond_0
    iget-object p1, p0, Lyuc;->g:Lyun;

    iget-object v0, p0, Lyuc;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lyun;->c(Landroid/net/Uri;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyur;

    new-instance v1, Lyuq;

    invoke-direct {v1, v0}, Lyuq;-><init>(Lyur;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lyuq;->c(I)V

    invoke-virtual {v1}, Lyuq;->a()Lyur;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyun;->n(Lyur;)V

    :cond_1
    invoke-direct {p0}, Lyuc;->c()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyuc;->i:Lyzh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lyzh;->j(I)V

    iget-object v0, p0, Lyuc;->g:Lyun;

    iget-object v1, p0, Lyuc;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lyun;->c(Landroid/net/Uri;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyur;

    new-instance v2, Lyuq;

    invoke-direct {v2, v1}, Lyuq;-><init>(Lyur;)V

    iput-object p1, v2, Lyuq;->c:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Lyuq;->c(I)V

    invoke-virtual {v2}, Lyuq;->a()Lyur;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyun;->n(Lyur;)V

    :cond_0
    invoke-direct {p0}, Lyuc;->c()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lyuc;->i:Lyzh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lyzh;->i(I)V

    return-void
.end method
