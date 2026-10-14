.class public final Lhra;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# instance fields
.field public final a:Laifl;

.field private final b:Ladmo;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lxkm;

.field private final f:Lbpx;


# direct methods
.method public constructor <init>(Ladmo;Landroid/content/Context;Lbpx;Lxkm;Laifl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->b:Ladmo;

    iput-object p2, p0, Lhra;->c:Landroid/content/Context;

    iput-object p3, p0, Lhra;->f:Lbpx;

    sget-object p1, Laxrh;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    const-string p2, "notification_os_setting_entity"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhra;->d:Ljava/lang/String;

    iput-object p5, p0, Lhra;->a:Laifl;

    iput-object p4, p0, Lhra;->e:Lxkm;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 7

    iget-object p1, p0, Lhra;->c:Landroid/content/Context;

    iget-object v0, p0, Lhra;->b:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    iget-object v1, p0, Lhra;->f:Lbpx;

    invoke-static {p1, v1}, Laiia;->k(Landroid/content/Context;Lbpx;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    sget-object p1, Laxri;->d:Laxri;

    goto :goto_0

    :cond_0
    sget-object p1, Laxri;->c:Laxri;

    goto :goto_0

    :cond_1
    sget-object p1, Laxri;->b:Laxri;

    :goto_0
    iget-object v3, p0, Lhra;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "key cannot be empty"

    invoke-static {v4, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v4, Laxrh;->a:Laxrh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxrh;

    iget v6, v5, Laxrh;->c:I

    or-int/2addr v2, v6

    iput v2, v5, Laxrh;->c:I

    iput-object v3, v5, Laxrh;->d:Ljava/lang/String;

    new-instance v2, Laxre;

    invoke-direct {v2, v4}, Laxre;-><init>(Laqze;)V

    iget-object v3, v2, Laxre;->a:Laqze;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Laxrh;

    iget p1, p1, Laxri;->e:I

    iput p1, v3, Laxrh;->e:I

    iget p1, v3, Laxrh;->c:I

    or-int/2addr p1, v1

    iput p1, v3, Laxrh;->c:I

    invoke-virtual {v2}, Laxre;->c()Laxrg;

    move-result-object p1

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    iget-object p1, p0, Lhra;->e:Lxkm;

    new-instance v0, Lhco;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lhco;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lxkm;->b:Lbgtl;

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method
