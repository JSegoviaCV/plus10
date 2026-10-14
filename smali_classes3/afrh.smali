.class public final Lafrh;
.super Ljava/lang/Object;

# interfaces
.implements Lgqf;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lzxn;

.field private final h:Lahzj;

.field private volatile i:Latiz;

.field private final j:Ladjg;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lahzj;Lbguh;Lbguh;Lzxn;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafrh;->a:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafrh;->b:Lbguh;

    iput-object p3, p0, Lafrh;->c:Lbguh;

    iput-object p4, p0, Lafrh;->f:Lbguh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafrh;->h:Lahzj;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafrh;->d:Lbguh;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lafrh;->e:Lbguh;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lafrh;->g:Lzxn;

    iput-object p9, p0, Lafrh;->j:Ladjg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "process"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lafrh;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b43fb4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "yt_lt"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "cold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b47dcd

    invoke-virtual {v0, v1, v2, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lafqw;->a:Laoxo;

    invoke-virtual {v1}, Laoxo;->t()Laoyo;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lafrh;->g:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011a8f

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lafqw;->b:Laoxo;

    invoke-virtual {v1}, Laoxo;->t()Laoyo;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lhvz;->O(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Laagt;

    invoke-direct {p2, p1}, Laagt;-><init>(Landroid/net/Uri;)V

    iget-object p1, p0, Lafrh;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhk;

    invoke-virtual {p1, p2}, Lakhk;->m(Laagt;)V

    invoke-static {}, Ladlr;->aA()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "proc"

    invoke-virtual {p2, v0, p1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lafrg;

    invoke-virtual {p2}, Laagt;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lafrh;->i:Latiz;

    if-nez p1, :cond_7

    iget-object p1, p0, Lafrh;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjh;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p2, p1, Laupk;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    iget-object p2, p1, Laupk;->n:Lawqf;

    if-nez p2, :cond_3

    sget-object p2, Lawqf;->a:Lawqf;

    :cond_3
    iget p2, p2, Lawqf;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    iget-object p1, p1, Laupk;->n:Lawqf;

    if-nez p1, :cond_4

    sget-object p1, Lawqf;->a:Lawqf;

    :cond_4
    iget-object p1, p1, Lawqf;->e:Latiz;

    if-nez p1, :cond_6

    sget-object p1, Latiz;->a:Latiz;

    goto :goto_1

    :cond_5
    sget-object p1, Latiz;->a:Latiz;

    :cond_6
    :goto_1
    iput-object p1, p0, Lafrh;->i:Latiz;

    :cond_7
    iget-object p1, p0, Lafrh;->i:Latiz;

    iget-boolean p1, p1, Latiz;->c:Z

    if-eqz p1, :cond_8

    sget-object p1, Lzuw;->a:Lzuw;

    goto :goto_2

    :cond_8
    sget-object p1, Lzuw;->b:Lzuw;

    :goto_2
    move-object v3, p1

    iget-object p1, p0, Lafrh;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    iget-object p1, p0, Lafrh;->h:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object v5

    sget-object v6, Laicp;->a:Lzuj;

    invoke-direct/range {v1 .. v6}, Lafrg;-><init>(Ljava/lang/String;Lzuw;Ljava/util/Set;Lahzi;Lzuj;)V

    iget-object p1, p0, Lafrh;->j:Ladjg;

    invoke-virtual {p1}, Ladjg;->af()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lzvq;->G:Lzvq;

    invoke-virtual {v1, p1}, Lztw;->F(Lzvq;)V

    :cond_9
    iget-object p1, p0, Lafrh;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzon;

    invoke-virtual {p1}, Lzon;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lafrh;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpd;

    invoke-interface {p1, v1}, Lzpd;->b(Lzux;)Lzux;

    :cond_a
    :goto_3
    return-void
.end method
