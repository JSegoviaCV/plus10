.class public final Lluh;
.super Lajma;

# interfaces
.implements Lakdd;
.implements Lzme;


# instance fields
.field private a:Z

.field private final b:Ladjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjh;)V
    .locals 0

    invoke-direct {p0, p1}, Lajma;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lluh;->a:Z

    iput-object p2, p0, Lluh;->b:Ladjh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lluh;->b:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    invoke-static {v0}, Livk;->I(Laupk;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0507

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f0e0508

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->b:Lbfok;

    new-instance v1, Lltq;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lltq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llsi;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Llsi;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method protected final fV(Landroid/content/Context;)Lajmc;
    .locals 1

    invoke-super {p0, p1}, Lajma;->fV(Landroid/content/Context;)Lajmc;

    move-result-object p1

    invoke-virtual {p1}, Lajmc;->b()V

    const/4 v0, 0x0

    iput v0, p1, Lajmc;->a:I

    invoke-virtual {p1}, Lajmc;->a()V

    iput v0, p1, Lajmc;->b:I

    return-object p1
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_pip_ad"

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lluh;->k(Lajaf;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lajaf;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final iU()Z
    .locals 1

    iget-boolean v0, p0, Lluh;->a:Z

    return v0
.end method

.method public final k(Lajaf;)V
    .locals 0

    iget-object p1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {p1}, Lajvt;->h()Z

    move-result p1

    iput-boolean p1, p0, Lluh;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lajma;->iw()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lajma;->fW()V

    return-void
.end method
