.class public final Lmye;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field private final a:Lioo;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lioo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmye;->b:Landroid/content/Context;

    iput-object p1, p0, Lmye;->a:Lioo;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b0b03

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
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 8

    iget-object v0, p0, Lmye;->a:Lioo;

    iget-object v1, v0, Lioo;->g:Landroid/app/AlertDialog;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lioo;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e02f9

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b092e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v0, Lioo;->d:Landroid/widget/RadioButton;

    const v4, 0x7f0b092f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v0, Lioo;->e:Landroid/widget/RadioButton;

    const v4, 0x7f0b092d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v0, Lioo;->f:Landroid/widget/RadioButton;

    iget-object v4, v0, Lioo;->b:Lafoi;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v4

    iput-object v4, v0, Lioo;->h:Lafoj;

    iget-object v4, v0, Lioo;->h:Lafoj;

    new-instance v6, Lafoh;

    const v7, 0x890f

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v4, v6}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v4, v0, Lioo;->h:Lafoj;

    new-instance v6, Lafoh;

    const v7, 0x8910

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v4, v6}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v4, v0, Lioo;->h:Lafoj;

    new-instance v6, Lafoh;

    const v7, 0x890e

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v4, v6}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v4, v0, Lioo;->i:Laqpz;

    invoke-virtual {v4, v1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f14075c

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ldyd;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ldyd;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f14089b

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f140223

    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lioo;->g:Landroid/app/AlertDialog;

    :cond_0
    iget-object v1, v0, Lioo;->c:Linz;

    invoke-virtual {v1}, Linz;->b()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lioo;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lioo;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lioo;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_3
    :goto_0
    iget-object v0, v0, Lioo;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return v2
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmye;->b:Landroid/content/Context;

    const v1, 0x7f14075c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
