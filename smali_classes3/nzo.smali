.class public final Lnzo;
.super Ljava/lang/Object;

# interfaces
.implements Lobi;


# instance fields
.field public final a:Lagfw;

.field public final b:Lbguh;

.field public final c:Lobj;

.field public final d:Loqw;

.field private final e:Landroid/content/Context;

.field private final f:Laglq;

.field private final g:Z

.field private final h:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lagfw;Lbguh;Loqw;Ladjc;Laqpz;Lobj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzo;->e:Landroid/content/Context;

    iput-object p3, p0, Lnzo;->a:Lagfw;

    iput-object p4, p0, Lnzo;->b:Lbguh;

    iput-object p5, p0, Lnzo;->d:Loqw;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laglq;

    iput-object p1, p0, Lnzo;->f:Laglq;

    invoke-virtual {p6}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->l:Lawyw;

    if-nez p1, :cond_0

    sget-object p1, Lawyw;->a:Lawyw;

    :cond_0
    iget-boolean p1, p1, Lawyw;->j:Z

    iput-boolean p1, p0, Lnzo;->g:Z

    iput-object p7, p0, Lnzo;->h:Laqpz;

    iput-object p8, p0, Lnzo;->c:Lobj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lnzo;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzo;->f:Laglq;

    iget-object v0, v0, Laglq;->h:Laglm;

    iget v0, v0, Laglm;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnzo;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    iget-object v0, p0, Lnzo;->h:Laqpz;

    iget-object v1, p0, Lnzo;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    const v1, 0x7f1406a8

    invoke-virtual {v0, v1}, Lakvf;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1406a7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lkza;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkza;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1406a6

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lkza;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lkza;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f140223

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final iq(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lnzo;->a:Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lagfq;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnzo;->a()V

    :cond_0
    return-void
.end method
