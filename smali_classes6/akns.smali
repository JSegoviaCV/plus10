.class public final Lakns;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ladin;

.field private final c:Laaan;

.field private final d:Lbguh;

.field private final e:Ljava/lang/Object;

.field private final f:Laqpz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;Laaan;Lbguh;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakns;->a:Landroid/app/Activity;

    iput-object p2, p0, Lakns;->b:Ladin;

    iput-object p3, p0, Lakns;->c:Laaan;

    iput-object p4, p0, Lakns;->d:Lbguh;

    iput-object p0, p0, Lakns;->e:Ljava/lang/Object;

    iput-object p5, p0, Lakns;->f:Laqpz;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 1

    iget-object v0, p0, Lakns;->c:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lavbt;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lakns;->a:Landroid/app/Activity;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f1503b0

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/4 v7, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    :cond_1
    move v8, v3

    iget-object v2, p1, Lavbt;->f:Lavbw;

    if-nez v2, :cond_2

    sget-object v2, Lavbw;->a:Lavbw;

    :cond_2
    iget v2, v2, Lavbw;->b:I

    const v3, 0xa3607fb

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lavbt;->f:Lavbw;

    if-nez v2, :cond_3

    sget-object v2, Lavbw;->a:Lavbw;

    :cond_3
    iget v4, v2, Lavbw;->b:I

    if-ne v4, v3, :cond_4

    iget-object v2, v2, Lavbw;->c:Ljava/lang/Object;

    check-cast v2, Lawfw;

    goto :goto_0

    :cond_4
    sget-object v2, Lawfw;->a:Lawfw;

    goto :goto_0

    :cond_5
    move-object v2, v9

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    iget-object v3, p0, Lakns;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laljm;

    sget-object v4, Laoqh;->a:Laoqh;

    iget-object v5, p0, Lakns;->e:Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Laljm;->a(Lawfw;Laoru;Ljava/lang/Object;)V

    move v2, v10

    goto :goto_1

    :cond_6
    move v2, v7

    :goto_1
    iget-object v3, p1, Lavbt;->f:Lavbw;

    if-nez v3, :cond_7

    sget-object v4, Lavbw;->a:Lavbw;

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    iget v4, v4, Lavbw;->b:I

    const v5, 0x516b486

    if-ne v4, v5, :cond_a

    if-nez v3, :cond_8

    sget-object v3, Lavbw;->a:Lavbw;

    :cond_8
    iget v4, v3, Lavbw;->b:I

    if-ne v4, v5, :cond_9

    iget-object v3, v3, Lavbw;->c:Ljava/lang/Object;

    check-cast v3, Laucm;

    goto :goto_3

    :cond_9
    sget-object v3, Laucm;->a:Laucm;

    goto :goto_3

    :cond_a
    move-object v3, v9

    :goto_3
    if-eqz v8, :cond_b

    if-eqz v3, :cond_b

    move-object v2, v3

    iget-object v3, p0, Lakns;->b:Ladin;

    iget-object v5, p0, Lakns;->e:Ljava/lang/Object;

    iget-object v6, p0, Lakns;->f:Laqpz;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lakvd;->j(Landroid/content/Context;Laucm;Ladin;Lcab;Ljava/lang/Object;Laqpz;)V

    goto :goto_4

    :cond_b
    move v3, v2

    move v10, v3

    :goto_4
    if-eqz v8, :cond_d

    iget-object v1, p1, Lavbt;->g:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-gtz v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lakns;->b:Ladin;

    iget-object p1, p1, Lavbt;->g:Larad;

    invoke-interface {v0, p1, v9}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140e42

    invoke-static {p1, v0, v7}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_e
    :goto_6
    return-void
.end method
