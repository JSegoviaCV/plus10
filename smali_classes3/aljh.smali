.class public final Laljh;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public a:Laoru;

.field public b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Ladin;

.field private final e:Laaan;

.field private final f:Lbguh;

.field private final g:Laqpz;

.field private final h:Lcab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laaan;Lbguh;Lcab;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljh;->c:Landroid/content/Context;

    iput-object p2, p0, Laljh;->d:Ladin;

    iput-object p3, p0, Laljh;->e:Laaan;

    iput-object p4, p0, Laljh;->f:Lbguh;

    iput-object p5, p0, Laljh;->h:Lcab;

    iput-object p6, p0, Laljh;->g:Laqpz;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Laljh;->a:Laoru;

    iput-object p0, p0, Laljh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 1

    iget-object v0, p0, Laljh;->e:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ow(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, Lavbt;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lavbt;

    iget-object v0, p1, Lavbt;->f:Lavbw;

    if-nez v0, :cond_1

    sget-object v0, Lavbw;->a:Lavbw;

    :cond_1
    iget v0, v0, Lavbw;->b:I

    const v1, 0xa3607fb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lavbt;->f:Lavbw;

    if-nez v0, :cond_2

    sget-object v0, Lavbw;->a:Lavbw;

    :cond_2
    iget v3, v0, Lavbw;->b:I

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lavbw;->c:Ljava/lang/Object;

    check-cast v0, Lawfw;

    goto :goto_0

    :cond_3
    sget-object v0, Lawfw;->a:Lawfw;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Laljh;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljm;

    iget-object v3, p0, Laljh;->a:Laoru;

    iget-object v4, p0, Laljh;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Laljm;->a(Lawfw;Laoru;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p1, Lavbt;->f:Lavbw;

    if-nez v1, :cond_6

    sget-object v3, Lavbw;->a:Lavbw;

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    iget v3, v3, Lavbw;->b:I

    const v4, 0x516b486

    if-ne v3, v4, :cond_9

    if-nez v1, :cond_7

    sget-object v1, Lavbw;->a:Lavbw;

    :cond_7
    iget v3, v1, Lavbw;->b:I

    if-ne v3, v4, :cond_8

    iget-object v1, v1, Lavbw;->c:Ljava/lang/Object;

    check-cast v1, Laucm;

    goto :goto_2

    :cond_8
    sget-object v1, Laucm;->a:Laucm;

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_a

    iget-object v3, p0, Laljh;->c:Landroid/content/Context;

    iget-object v5, p0, Laljh;->d:Ladin;

    iget-object v6, p0, Laljh;->h:Lcab;

    iget-object v7, p0, Laljh;->b:Ljava/lang/Object;

    iget-object v8, p0, Laljh;->g:Laqpz;

    invoke-static/range {v3 .. v8}, Lakvd;->j(Landroid/content/Context;Laucm;Ladin;Lcab;Ljava/lang/Object;Laqpz;)V

    :cond_a
    if-nez v0, :cond_c

    if-nez v4, :cond_c

    iget v0, p1, Lavbt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    iget-object v0, p0, Laljh;->c:Landroid/content/Context;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v4, p1, Lavbt;->d:Laufv;

    if-nez v4, :cond_b

    sget-object v4, Laufv;->a:Laufv;

    :cond_b
    iget-object v5, p0, Laljh;->d:Ladin;

    invoke-static {v0, v4, v5, v3}, Ladiv;->b(Landroid/content/Context;Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f14089b

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_c
    iget-object v0, p1, Lavbt;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Laljh;->d:Ladin;

    iget-object p1, p1, Lavbt;->g:Larad;

    invoke-interface {v0, p1, v2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_d
    :goto_4
    return-void
.end method
