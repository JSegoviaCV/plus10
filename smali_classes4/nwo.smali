.class public final Lnwo;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;
.implements Lajsk;


# instance fields
.field public a:Lbfov;

.field public final b:Landroid/content/Context;

.field public final c:Lbens;

.field public final d:Lnwq;

.field public final e:Lakdf;

.field public final f:Lbfpr;

.field public final g:Lnwk;

.field public final h:Lbfpg;

.field public final i:Lbfpg;

.field public final j:Lnwl;

.field public final k:Lbezg;

.field public final l:Lbguh;

.field public m:Z

.field public n:Lnwn;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Lihw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbens;Lnwq;Lihw;Lakdf;Lnwk;Lbfpg;Lbfpg;Lbezg;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnwo;->o:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lnwo;->b:Landroid/content/Context;

    iput-object p2, p0, Lnwo;->c:Lbens;

    iput-object p3, p0, Lnwo;->d:Lnwq;

    iput-object p4, p0, Lnwo;->p:Lihw;

    iput-object p5, p0, Lnwo;->e:Lakdf;

    iput-object p6, p0, Lnwo;->g:Lnwk;

    iput-object p7, p0, Lnwo;->h:Lbfpg;

    iput-object p8, p0, Lnwo;->i:Lbfpg;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnwo;->f:Lbfpr;

    iput-object p9, p0, Lnwo;->k:Lbezg;

    new-instance p1, Lnwl;

    invoke-direct {p1}, Lnwl;-><init>()V

    iput-object p1, p0, Lnwo;->j:Lnwl;

    iput-object p10, p0, Lnwo;->l:Lbguh;

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lnwo;->a:Lbfov;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lnwo;->f:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 2

    check-cast p1, Lnwm;

    iget-object p2, p1, Lnwm;->a:Ladak;

    iget-object v0, p0, Lnwo;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladav;

    invoke-virtual {v0, p2}, Ladav;->o(Ladak;)V

    iget-object p2, p1, Lnwm;->b:Lasuc;

    iget-object p1, p1, Lnwm;->c:Lavtq;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnwo;->p:Lihw;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, v1, p1}, Lihw;->c(Lasuc;Ljava/util/Map;Lavtq;)V

    :cond_0
    new-instance p1, Lkqm;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnwo;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method
