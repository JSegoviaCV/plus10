.class public final synthetic Lhec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhec;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhec;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhec;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhec;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lhec;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhec;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhec;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhec;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lhec;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhec;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhec;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhec;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lhec;->d:I

    iput-object p2, p0, Lhec;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhec;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lhec;->d:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhec;->b:Ljava/lang/Object;

    check-cast p1, Laxru;

    iget v0, p1, Laxru;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_27

    iget-object v0, p0, Lhec;->a:Ljava/lang/Object;

    iget-object p1, p1, Laxru;->e:Lasuc;

    if-nez p1, :cond_26

    sget-object p1, Lasuc;->a:Lasuc;

    goto/16 :goto_a

    :pswitch_0
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Lnmv;

    iget-object v0, p1, Lnmv;->a:Larmv;

    if-eqz v0, :cond_27

    iget v2, v0, Larmv;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget-object v1, p0, Lhec;->b:Ljava/lang/Object;

    check-cast v1, Lakhk;

    invoke-virtual {v1, v0}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p1, Lnmv;->a:Larmv;

    invoke-static {v0}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lnmv;->a:Larmv;

    iget-object p1, p1, Larmv;->h:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    iget-object v1, p0, Lhec;->c:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Lnmt;

    iget-object v0, p1, Lnmt;->a:Larmd;

    if-eqz v0, :cond_27

    iget v1, v0, Larmd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_27

    iget-object v1, p0, Lhec;->b:Ljava/lang/Object;

    check-cast v1, Lakhk;

    invoke-virtual {v1, v0}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v0, p1, Lnmt;->a:Larmd;

    invoke-static {v0}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lnmt;->a:Larmd;

    iget-object p1, p1, Larmd;->e:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    iget-object v1, p0, Lhec;->c:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhec;->b:Ljava/lang/Object;

    check-cast p1, Layui;

    iget-object p1, p1, Layui;->d:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    iget-object v0, p0, Lhec;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhec;->c:Ljava/lang/Object;

    check-cast v0, Lnmq;

    iget-object v0, v0, Lnmq;->a:Ladin;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhec;->b:Ljava/lang/Object;

    check-cast p1, Lalhg;

    const-string v0, "avatar_selection_listener"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmww;

    iget-object v0, p0, Lhec;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazex;

    iget v2, v1, Lazex;->e:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lazex;->f:Ljava/lang/Object;

    check-cast v2, Lazey;

    goto :goto_0

    :cond_5
    sget-object v2, Lazey;->a:Lazey;

    :goto_0
    iget v2, v2, Lazey;->b:I

    const v3, 0x39af697

    if-ne v2, v3, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-interface {p1}, Lmww;->a()V

    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazex;

    check-cast p1, Lnfi;

    iput-object v0, p1, Lnfi;->c:Lazex;

    return-void

    :cond_7
    :goto_1
    iget p1, v1, Lazex;->e:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_27

    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    iget-object v0, v1, Lazex;->f:Ljava/lang/Object;

    check-cast v0, Lasuc;

    check-cast p1, Lnfi;

    iget-object p1, p1, Lnfi;->a:Ladin;

    invoke-interface {p1, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhec;->c:Ljava/lang/Object;

    check-cast p1, Lasxm;

    iget v0, p1, Lasxm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_27

    iget-object v0, p0, Lhec;->a:Ljava/lang/Object;

    iget-object v1, p1, Lasxm;->e:Lasuc;

    if-nez v1, :cond_8

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_8
    check-cast v0, Lnej;

    iget-object v0, v0, Lnej;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhec;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lalhg;

    const-string v6, "sectionListController"

    invoke-virtual {v5, v6}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    check-cast v2, Lafpa;

    iget-object v0, v2, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object p1, p1, Lasxm;->f:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v3, v1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Lnba;

    iget-object v0, p1, Lnba;->f:Lataz;

    if-eqz v0, :cond_27

    iget v1, v0, Lataz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_27

    iget-object v1, p0, Lhec;->b:Ljava/lang/Object;

    check-cast v1, Lakhk;

    invoke-virtual {v1, v0}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lnba;->f:Lataz;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhec;->c:Ljava/lang/Object;

    iget-object p1, p1, Lnba;->f:Lataz;

    iget-object p1, p1, Lataz;->e:Lasuc;

    if-nez p1, :cond_a

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_a
    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    if-eqz p1, :cond_27

    iget-object v0, p0, Lhec;->c:Ljava/lang/Object;

    if-eqz v0, :cond_27

    iget-object v2, p0, Lhec;->b:Ljava/lang/Object;

    check-cast v2, Lob;

    invoke-virtual {v2}, Lob;->b()I

    check-cast p1, Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lmhi;

    iget-object v2, p1, Lmhi;->ai:Lalzk;

    iget-object v3, v2, Lalzk;->c:Ljava/util/Set;

    sget-object v4, Lavoa;->f:Lavoa;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lalzk;->c()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lalzi;

    iget-object v0, v0, Lalzi;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lmhi;->aR:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lmhi;->aR:Landroid/widget/EditText;

    invoke-static {v0}, Ladlr;->bN(Landroid/widget/EditText;)V

    invoke-virtual {p1}, Lmhi;->aW()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    if-eqz p1, :cond_27

    iget-object v0, p0, Lhec;->c:Ljava/lang/Object;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lhec;->b:Ljava/lang/Object;

    check-cast v1, Lob;

    invoke-virtual {v1}, Lob;->b()I

    move-result v1

    check-cast v0, Lalzi;

    check-cast p1, Lzbp;

    invoke-virtual {p1, v0, v1}, Lzbp;->A(Lalzi;I)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lhec;->c:Ljava/lang/Object;

    check-cast p1, Lazfy;

    invoke-static {p1}, Licl;->b(Lazfy;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lhec;->b:Ljava/lang/Object;

    check-cast v1, Lafpa;

    iget-object v1, v1, Lafpa;->a:Lafoj;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_b
    iget-object v0, p0, Lhec;->a:Ljava/lang/Object;

    iget-object p1, p1, Lazfy;->d:Lasuc;

    if-nez p1, :cond_c

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_c
    check-cast v0, Licl;

    iget-object v0, v0, Licl;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Lmfl;

    iget-object v0, p1, Lmfl;->J:Layjw;

    invoke-static {v0}, Lmfl;->n(Layjw;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p1, Lmfl;->J:Layjw;

    iget-object p1, p1, Layjw;->F:Layjx;

    if-nez p1, :cond_d

    sget-object p1, Layjx;->a:Layjx;

    :cond_d
    iget-object p1, p1, Layjx;->b:Lashe;

    if-nez p1, :cond_e

    sget-object p1, Lashe;->a:Lashe;

    :cond_e
    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_f

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_f
    iget-object v0, p0, Lhec;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_10
    iget-object v0, p1, Lmfl;->J:Layjw;

    invoke-static {v0}, Lmfl;->o(Layjw;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p1, p1, Lmfl;->J:Layjw;

    iget-object v0, p1, Layjw;->h:Ljava/lang/String;

    iget v1, p1, Layjw;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    iget-object p1, p1, Layjw;->l:Laufv;

    if-nez p1, :cond_11

    sget-object p1, Laufv;->a:Laufv;

    :cond_11
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_12
    iget-object p1, p0, Lhec;->b:Ljava/lang/Object;

    check-cast p1, Lojb;

    invoke-virtual {p1, v0, v4}, Lojb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lhec;->b:Ljava/lang/Object;

    if-eqz p1, :cond_13

    move-object p1, v0

    check-cast p1, Lkze;

    iget-object p1, p1, Lkze;->s:Lairk;

    iget-object p1, p1, Lairk;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "offline_playlist_warning"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    iget-object p1, p0, Lhec;->c:Ljava/lang/Object;

    check-cast v0, Lkze;

    iget-object v0, v0, Lkze;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    invoke-interface {p1}, Laivj;->b()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Lksn;

    iget-object p1, p1, Lksn;->a:Lafoi;

    iget-object v0, p0, Lhec;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1, v3, v0, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p0, Lhec;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lagfq;->J()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhec;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhec;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast v1, Lonf;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lacwa;

    invoke-virtual {v1, v0, p1}, Lonf;->h(Ljava/lang/String;Lacwa;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhec;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Layid;

    iget-object v3, v1, Layid;->g:Laqyh;

    iget-object v6, p0, Lhec;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lkgs;

    invoke-virtual {v7, v3}, Lkgs;->f(Laqyh;)V

    iget-object v3, p0, Lhec;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Laoxh;

    invoke-virtual {v8}, Laoxh;->isEmpty()Z

    move-result v9

    const/16 v10, 0xa

    if-eqz v9, :cond_15

    iget v9, v1, Layid;->b:I

    if-ne v9, v10, :cond_14

    goto :goto_2

    :cond_14
    move v5, v2

    :cond_15
    :goto_2
    invoke-static {v5}, La;->f(Z)V

    invoke-virtual {v8}, Laoxh;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v7}, Lkgs;->j()V

    iget-object v1, v7, Lkgs;->c:Landroid/content/Context;

    new-instance v5, Landroid/app/Dialog;

    const v9, 0x7f1503b2

    invoke-direct {v5, v1, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, v7, Lkgs;->n:Landroid/app/Dialog;

    invoke-virtual {v7, p1, v8}, Lkgs;->b(Landroid/view/View;Laoxh;)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lilx;

    const/16 v9, 0x12

    invoke-direct {v5, v6, v0, v9, v4}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lkgs;->n:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v4, v7, Lkgs;->n:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-virtual {v7, p1}, Lkgs;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget v4, v7, Lkgs;->p:I

    invoke-virtual {v8}, Laoxh;->size()I

    move-result v5

    mul-int/2addr v4, v5

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget v6, v7, Lkgs;->o:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    iget v6, v7, Lkgs;->b:I

    if-ge v5, v6, :cond_16

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v5, v7, Lkgs;->a:I

    add-int/2addr p1, v5

    goto :goto_3

    :cond_16
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v5, v7, Lkgs;->a:I

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    :goto_3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p1, 0x33

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p1, v7, Lkgs;->o:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, v7, Lkgs;->n:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, v7, Lkgs;->n:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, v7, Lkgs;->n:Landroid/app/Dialog;

    new-instance v0, Lhfd;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_27

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layif;

    iget-object v0, v0, Layif;->g:Laqyh;

    invoke-virtual {v7, v0}, Lkgs;->e(Laqyh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_17
    iget-object p1, v7, Lkgs;->d:Ladin;

    iget v0, v1, Layid;->b:I

    if-ne v0, v10, :cond_18

    iget-object v0, v1, Layid;->c:Ljava/lang/Object;

    check-cast v0, Lasuc;

    goto :goto_5

    :cond_18
    sget-object v0, Lasuc;->a:Lasuc;

    :goto_5
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Likp;

    iget-object p1, p1, Likp;->m:Lktw;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lhec;->c:Ljava/lang/Object;

    check-cast v0, Lbaci;

    iget-object v0, v0, Lbaci;->e:Lasuc;

    if-nez v0, :cond_19

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_19
    invoke-virtual {p1, v0}, Lktw;->c(Lasuc;)V

    :cond_1a
    iget-object p1, p0, Lhec;->b:Ljava/lang/Object;

    check-cast p1, Likt;

    invoke-virtual {p1, v5}, Likt;->c(I)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Likp;

    iget-object v0, v0, Likp;->m:Lktw;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lhec;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Likt;

    iget-object v6, v1, Likt;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lieu;

    iget-object v7, v7, Lieu;->b:Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto/16 :goto_9

    :cond_1d
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v2, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v0, Lktw;->a:Ljava/lang/Object;

    iget-object v7, v0, Lktw;->b:Ljava/lang/Object;

    check-cast v7, Likp;

    check-cast v6, Lijs;

    invoke-virtual {v6, v7, v2}, Lijs;->r(Likp;Lasuc;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_20

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v6, Lijs;->c:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasuc;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1e

    iget-object v8, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_1e
    invoke-virtual {v9, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_8
    check-cast v8, Laudp;

    iget-object v8, v8, Laudp;->e:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "feedback_merge_token"

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "feedback_token"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v0, v0, Lktw;->a:Ljava/lang/Object;

    check-cast v0, Lijs;

    iget-object v0, v0, Lijs;->a:Ladin;

    invoke-interface {v0, v2, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :goto_9
    iget-object v0, p0, Lhec;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lashe;

    iget v2, v0, Lashe;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_22

    iget-object v2, v1, Likt;->a:Ladin;

    iget-object v3, v0, Lashe;->o:Lasuc;

    if-nez v3, :cond_21

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_21
    invoke-static {p1}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_22
    iget v2, v0, Lashe;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_24

    iget-object v2, v1, Likt;->a:Ladin;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_23

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_23
    invoke-static {p1}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_24
    invoke-virtual {v1, v5}, Likt;->c(I)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lhec;->b:Ljava/lang/Object;

    check-cast p1, Laxru;

    iget-object p1, p1, Laxru;->e:Lasuc;

    if-nez p1, :cond_25

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_25
    iget-object v0, p0, Lhec;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhec;->c:Ljava/lang/Object;

    check-cast v0, Likk;

    iget-object v0, v0, Likk;->a:Ladin;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lhec;->c:Ljava/lang/Object;

    iget-object v0, p0, Lhec;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    check-cast v0, Laeet;

    invoke-virtual {v0, p1}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lgxi;

    invoke-direct {v0, v3}, Lgxi;-><init>(I)V

    new-instance v1, Lheb;

    iget-object v2, p0, Lhec;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lheb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lhec;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->c()Z

    move-result v0

    iget-object v1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lhec;->b:Ljava/lang/Object;

    check-cast v0, Lhap;

    iget-object v0, v0, Lhap;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lhec;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x3719c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast v1, Lhef;

    iget-object v2, v1, Lhef;->a:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    invoke-virtual {v1, v4}, Lhef;->b(Z)Lavxf;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lhec;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfow;->e(Ljava/lang/Object;)V

    return-void

    :cond_26
    :goto_a
    check-cast v0, Lnom;

    iget-object v0, v0, Lnom;->b:Ladin;

    iget-object v1, p0, Lhec;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_27
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
