.class public final Lakvd;
.super Lakuv;


# instance fields
.field private final a:Laucm;


# direct methods
.method protected constructor <init>(Laucm;Ladin;Lcab;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lakuv;-><init>(Ladin;Lcab;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakvd;->a:Laucm;

    return-void
.end method

.method public static synthetic e(Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f040a96

    :try_start_0
    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const-string p1, "#3EA6FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "#065FD4"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;Laucm;Ladin;Lcab;Ljava/lang/Object;Laqpz;)V
    .locals 2

    new-instance v0, Lakvd;

    invoke-direct {v0, p1, p2, p3, p4}, Lakvd;-><init>(Laucm;Ladin;Lcab;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5, p0}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iget p4, p1, Laucm;->b:I

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p1, Laucm;->d:Laufv;

    if-nez p4, :cond_2

    sget-object p4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_1
    move-object p4, p5

    :cond_2
    :goto_1
    invoke-static {p4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget p4, p1, Laucm;->b:I

    const/4 v1, 0x1

    and-int/2addr p4, v1

    if-eqz p4, :cond_3

    iget-object p4, p1, Laucm;->c:Laufv;

    if-nez p4, :cond_4

    sget-object p4, Laufv;->a:Laufv;

    goto :goto_2

    :cond_3
    move-object p4, p5

    :cond_4
    :goto_2
    invoke-static {p4, p2, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget p2, p1, Laucm;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    iget-object p1, p1, Laucm;->e:Laufv;

    if-nez p1, :cond_6

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_5
    move-object p1, p5

    :cond_6
    :goto_3
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Ladlr;->aX(Landroid/content/Context;)Laoru;

    move-result-object p1

    new-instance p2, Lajzr;

    const/16 p4, 0x11

    invoke-direct {p2, p4}, Lajzr;-><init>(I)V

    invoke-virtual {p1, p2}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Ltjz;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, p5}, Ltjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0, p1}, Lakuv;->h(Landroid/app/AlertDialog;)V

    invoke-virtual {v0}, Lakuv;->i()V

    iget-object p0, v0, Lakuv;->g:Landroid/app/AlertDialog;

    const p1, 0x102000b

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    iget-object v0, p0, Lakvd;->a:Laucm;

    iget v1, v0, Laucm;->b:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    iget-object v1, p0, Lakuv;->e:Ladin;

    iget-object v0, v0, Laucm;->g:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakuv;->e:Ladin;

    iget-object v0, v0, Laucm;->f:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
