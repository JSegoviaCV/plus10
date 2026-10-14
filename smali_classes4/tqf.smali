.class public final Ltqf;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final a:Lbepn;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbepn;I)V
    .locals 0

    iput p3, p0, Ltqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltqf;->a:Lbepn;

    return-void
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltqf;->b:I

    const-string v1, "mdd_pds_config"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ltqf;->a:Lbepn;

    iget-object v2, p0, Ltqf;->c:Ljava/lang/Object;

    check-cast v2, Ltpv;

    invoke-virtual {v2}, Ltpv;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    sget-object v3, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v3, Lvvf;

    invoke-direct {v3, v2}, Lvvf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lvvf;->f(Ljava/lang/String;)V

    const-string v1, "DiagSharedFiles"

    invoke-static {v1, v0}, Lmzy;->ad(Ljava/lang/String;Laoru;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, p0, Ltqf;->a:Lbepn;

    iget-object v2, p0, Ltqf;->c:Ljava/lang/Object;

    check-cast v2, Ltpv;

    invoke-virtual {v2}, Ltpv;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    sget-object v3, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v3, Lvvf;

    invoke-direct {v3, v2}, Lvvf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lvvf;->f(Ljava/lang/String;)V

    const-string v1, "DestSharedFiles"

    invoke-static {v1, v0}, Lmzy;->ad(Ljava/lang/String;Laoru;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v0, p0, Ltqf;->a:Lbepn;

    iget-object v2, p0, Ltqf;->c:Ljava/lang/Object;

    check-cast v2, Ltpv;

    invoke-virtual {v2}, Ltpv;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    sget-object v3, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v3, Lvvf;

    invoke-direct {v3, v2}, Lvvf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lvvf;->f(Ljava/lang/String;)V

    const-string v1, "DiagFileGroups"

    invoke-static {v1, v0}, Lmzy;->ad(Ljava/lang/String;Laoru;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_2
    iget-object v0, p0, Ltqf;->a:Lbepn;

    check-cast v0, Ltpv;

    invoke-virtual {v0}, Ltpv;->b()Landroid/content/Context;

    iget-object v0, p0, Ltqf;->c:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v0, v0, Ltpz;->g:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v0, p0, Ltqf;->a:Lbepn;

    iget-object v2, p0, Ltqf;->c:Ljava/lang/Object;

    check-cast v2, Ltpv;

    invoke-virtual {v2}, Ltpv;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    sget-object v3, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v3, Lvvf;

    invoke-direct {v3, v2}, Lvvf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lvvf;->f(Ljava/lang/String;)V

    const-string v1, "DestFileGroups"

    invoke-static {v1, v0}, Lmzy;->ad(Ljava/lang/String;Laoru;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
