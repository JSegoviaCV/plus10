.class final Lmhn;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field final synthetic a:Lmhp;

.field private final b:Landroid/content/res/Resources;

.field private c:Landroid/view/MenuItem;

.field private final d:Lamls;


# direct methods
.method public constructor <init>(Lmhp;Landroid/content/Context;Lajdh;)V
    .locals 0

    iput-object p1, p0, Lmhn;->a:Lmhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmhn;->b:Landroid/content/res/Resources;

    invoke-virtual {p3}, Lajdh;->k()Lamls;

    move-result-object p1

    iput-object p1, p0, Lmhn;->d:Lamls;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lmhn;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lmhn;->d:Lamls;

    invoke-virtual {v0}, Lamls;->a()I

    move-result v0

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

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 5

    iput-object p1, p0, Lmhn;->c:Landroid/view/MenuItem;

    iget-object p1, p0, Lmhn;->a:Lmhp;

    iget-object v0, p1, Lmhp;->aU:Lmgz;

    invoke-virtual {v0}, Lmgz;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmhp;->aT()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmhp;->bk:Lbezg;

    const-wide/32 v3, 0x2b44049

    invoke-virtual {p1, v3, v4, v1}, Ladjg;->s(JZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lmhn;->a(Z)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lmhn;->a:Lmhp;

    invoke-virtual {v0}, Lmhp;->aQ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lmhn;->d:Lamls;

    iget v0, v0, Lamls;->a:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmhn;->b:Landroid/content/res/Resources;

    const v1, 0x7f14092d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
