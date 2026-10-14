.class public final Laeja;
.super Ljava/lang/Object;

# interfaces
.implements Laekx;
.implements Laici;


# instance fields
.field public a:Laekb;

.field public final b:Landroid/content/Context;

.field private final c:Ladin;

.field private final d:Laljt;

.field private final e:Lbguh;

.field private final f:Laifo;

.field private final g:Laqpz;

.field private final h:Lcab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laljt;Laifo;Lbguh;Lcab;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeja;->c:Ladin;

    iput-object p3, p0, Laeja;->d:Laljt;

    iput-object p4, p0, Laeja;->f:Laifo;

    iput-object p1, p0, Laeja;->b:Landroid/content/Context;

    iput-object p5, p0, Laeja;->e:Lbguh;

    iput-object p6, p0, Laeja;->h:Lcab;

    iput-object p7, p0, Laeja;->g:Laqpz;

    return-void
.end method

.method public static final i(Landroid/content/Context;Lavbt;)V
    .locals 3

    iget v0, p1, Lavbt;->b:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lavbt;->e:Lavbr;

    if-nez p1, :cond_0

    sget-object p1, Lavbr;->a:Lavbr;

    :cond_0
    iget-object p1, p1, Lavbr;->b:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p0, p1, v2}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const p1, 0x7f140e42

    invoke-static {p0, p1, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final c()Laekb;
    .locals 1

    iget-object v0, p0, Laeja;->a:Laekb;

    return-object v0
.end method

.method public final h(Laxex;)V
    .locals 2

    iget-object v0, p0, Laeja;->b:Landroid/content/Context;

    instance-of v1, v0, Lcc;

    if-eqz v1, :cond_0

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "show_live_chat_item"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo;->dismiss()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laeja;->c:Ladin;

    invoke-static {p1}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p1, Laxex;->d:Laxfc;

    if-nez v1, :cond_2

    sget-object v1, Laxfc;->a:Laxfc;

    :cond_2
    iget v1, v1, Laxfc;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    iget-object v1, p0, Laeja;->c:Ladin;

    iget-object p1, p1, Laxex;->d:Laxfc;

    if-nez p1, :cond_3

    sget-object p1, Laxfc;->a:Laxfc;

    :cond_3
    iget-object p1, p1, Laxfc;->f:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Laeja;->c:Ladin;

    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final oI(Lzvk;)V
    .locals 2

    iget-object p1, p0, Laeja;->b:Landroid/content/Context;

    const v0, 0x7f140630

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method

.method public final os()Laici;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ot()Lawlr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ou()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ov()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ow(Ljava/lang/Object;)V
    .locals 10

    instance-of v0, p1, Lavmv;

    if-eqz v0, :cond_1

    check-cast p1, Lavmv;

    iget-object p1, p1, Lavmv;->d:Lavmw;

    if-nez p1, :cond_0

    sget-object p1, Lavmw;->a:Lavmw;

    :cond_0
    iget v0, p1, Lavmw;->b:I

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lavmw;->c:Ljava/lang/Object;

    check-cast p1, Lazau;

    iget-object v0, p0, Laeja;->d:Laljt;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Laljt;->b(Lazau;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    instance-of v0, p1, Lavbt;

    if-eqz v0, :cond_d

    check-cast p1, Lavbt;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lavbt;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Laeja;->f:Laifo;

    iget-object v2, p1, Lavbt;->g:Larad;

    iget-object v3, p0, Laeja;->a:Laekb;

    invoke-virtual {v0, v2, v3, v1}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    :cond_2
    iget v0, p1, Lavbt;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p1, Lavbt;->f:Lavbw;

    if-nez v0, :cond_4

    sget-object v0, Lavbw;->a:Lavbw;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    iget v2, v0, Lavbw;->b:I

    const v3, 0xa3607fb

    if-ne v2, v3, :cond_6

    iget-object p1, p0, Laeja;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laljm;

    iget v1, v0, Lavbw;->b:I

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Lavbw;->c:Ljava/lang/Object;

    check-cast v0, Lawfw;

    goto :goto_1

    :cond_5
    sget-object v0, Lawfw;->a:Lawfw;

    :goto_1
    sget-object v1, Laoqh;->a:Laoqh;

    invoke-virtual {p1, v0, v1, p0}, Laljm;->a(Lawfw;Laoru;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v0, :cond_8

    iget v2, v0, Lavbw;->b:I

    const v3, 0x516b486

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, p0, Laeja;->b:Landroid/content/Context;

    iget-object p1, v0, Lavbw;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Laucm;

    iget-object v6, p0, Laeja;->c:Ladin;

    iget-object v7, p0, Laeja;->h:Lcab;

    iget-object v9, p0, Laeja;->g:Laqpz;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lakvd;->j(Landroid/content/Context;Laucm;Ladin;Lcab;Ljava/lang/Object;Laqpz;)V

    return-void

    :cond_8
    :goto_2
    move-object v8, p0

    iget v0, p1, Lavbt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v8, Laeja;->b:Landroid/content/Context;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Lavbt;->d:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lyyv;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lyyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x7f14089b

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_a
    iget-object v0, v8, Laeja;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Laeja;->i(Landroid/content/Context;Lavbt;)V

    return-void

    :cond_b
    move-object v8, p0

    :cond_c
    return-void

    :cond_d
    move-object v8, p0

    const-string p1, "Unhandled ServiceListener response received!"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ox()Ladwq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
