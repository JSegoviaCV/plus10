.class public final Lakpd;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    invoke-static {p2}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lakpd;->a:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0fba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lakpd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    const v0, 0x7f0b1056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakpd;->c:Ljava/lang/Object;

    new-instance v1, Lahud;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lahud;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lakpd;->c:Ljava/lang/Object;

    const v1, 0x7f140a84

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b100d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakpd;->d:Ljava/lang/Object;

    new-instance v1, Lahud;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lahud;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lakpd;->d:Ljava/lang/Object;

    const v1, 0x7f140a7a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b1018

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    iget-object v0, p0, Lakpd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lakpd;->a:Z

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lakpd;->e:Ljava/lang/Object;

    iget-object v1, p0, Lakpd;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lakrv;->cc(J)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lakpd;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lakrv;->cb(J)Z

    move-result p1

    if-eq v5, p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lakpd;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcmw;

    iput-boolean p1, v0, Lcmw;->a:Z

    return-void
.end method
