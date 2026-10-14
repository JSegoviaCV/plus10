.class public final Lmzh;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field private final a:Lbawn;

.field private final b:Ladin;

.field private final c:Landroid/content/Context;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbawn;Ladin;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lmzh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p4, p1, Lbawn;->b:I

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, La;->f(Z)V

    iput-object p1, p0, Lmzh;->a:Lbawn;

    iput-object p2, p0, Lmzh;->b:Ladin;

    iput-object p3, p0, Lmzh;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lbawn;Ladin;Landroid/content/Context;I[B)V
    .locals 0

    iput p4, p0, Lmzh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p4, p1, Lbawn;->b:I

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, La;->f(Z)V

    iput-object p1, p0, Lmzh;->a:Lbawn;

    iput-object p2, p0, Lmzh;->b:Ladin;

    iput-object p3, p0, Lmzh;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lmzh;->d:I

    if-eqz v0, :cond_0

    const v0, 0x7f0b0afd

    return v0

    :cond_0
    const v0, 0x7f0b0b20

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    iget v0, p0, Lmzh;->d:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f08069a

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f080abf

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 4

    iget v0, p0, Lmzh;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzh;->a:Lbawn;

    iget-object v0, v0, Lbawn;->c:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v3, p0, Lmzh;->b:Ladin;

    invoke-interface {v3, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return v1

    :cond_1
    iget-object v0, p0, Lmzh;->a:Lbawn;

    iget-object v0, v0, Lbawn;->c:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    iget-object v3, p0, Lmzh;->b:Ladin;

    invoke-interface {v3, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return v1
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lmzh;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzh;->c:Landroid/content/Context;

    const v1, 0x7f140757

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmzh;->c:Landroid/content/Context;

    const v1, 0x7f140761

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
