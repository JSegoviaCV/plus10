.class public final synthetic Lalqe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalqe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lalqe;->b:I

    iput-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lalqe;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lalqe;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void

    :pswitch_0
    sget p1, Lcom/google/android/setupdesign/GlifLayout;->g:I

    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lanfx;

    iget-object v1, v0, Lanfx;->a:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0}, Lanfx;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lanfx;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lanfx;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, v0, Lanfx;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    check-cast p1, Lanfr;

    invoke-virtual {p1}, Lanfr;->x()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lanfn;

    invoke-virtual {p1}, Lanfn;->m()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lanff;

    iget-object v0, v0, Lanff;->a:Landroid/widget/EditText;

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_4
    check-cast p1, Lanfr;

    invoke-virtual {p1}, Lanfr;->x()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lamwr;

    iget-boolean v0, p1, Lamwr;->d:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lamwr;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lamwr;->f:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lamwr;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p1, Lamwr;->e:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p1, Lamwr;->f:Z

    :cond_5
    iget-boolean v0, p1, Lamwr;->e:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lamwr;->cancel()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lamin;

    iget-object p1, p1, Lamin;->h:Ljava/lang/Object;

    check-cast p1, Lgg;

    invoke-virtual {p1}, Lgg;->dismiss()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Llyu;

    iget-object p1, p1, Llyu;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lamdr;

    invoke-virtual {p1}, Lamdr;->dismiss()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lambr;

    iget-object p1, p1, Lambr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambz;

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lalwr;

    invoke-virtual {p1}, Lalwr;->b()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lambi;

    iget-object p1, p1, Lambi;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lambh;

    iget-object p1, p1, Lambh;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->toggle()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lamau;

    iget-object v0, p1, Lamau;->an:Ljava/lang/String;

    iget-object v5, p1, Lamau;->al:Lazhx;

    iget-object v5, v5, Lazhx;->e:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v7, 0x3d31c15

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazie;

    iget-object v6, v6, Lazie;->c:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazhw;

    iget v9, v8, Lazhw;->b:I

    if-ne v9, v7, :cond_8

    iget-object v8, v8, Lazhw;->c:Ljava/lang/Object;

    check-cast v8, Lazhv;

    goto :goto_2

    :cond_8
    sget-object v8, Lazhv;->a:Lazhv;

    :goto_2
    iget-object v9, v8, Lazhv;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_9
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_11

    iget-object v0, p1, Lamau;->ai:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lamau;->ah:Ladin;

    iget-object v5, v8, Lazhv;->g:Lasuc;

    if-nez v5, :cond_a

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_a
    invoke-interface {v0, v5}, Ladin;->a(Lasuc;)V

    :cond_b
    iget-object v0, p1, Lamau;->ar:Lamgs;

    iget-object v5, v8, Lazhv;->e:Ljava/lang/String;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    new-instance v6, Lakps;

    const/16 v9, 0xe

    invoke-direct {v6, v5, v9}, Lakps;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lapqq;->a:Lapqq;

    check-cast v0, Lvyi;

    invoke-virtual {v0, v6, v5}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v6, Lalid;

    const/4 v9, 0x7

    invoke-direct {v6, v9}, Lalid;-><init>(I)V

    invoke-interface {v0, v6, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lbbiq;->a:Lbbiq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Lamau;->aT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbbiq;

    iput-object v5, v6, Lbbiq;->b:Ljava/lang/String;

    iget-object v5, v8, Lazhv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbbiq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbbiq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbiq;

    iget-object v5, p1, Lamau;->aj:Lafna;

    sget-object v6, Lavbb;->a:Lavbb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqzg;->instance:Laqzm;

    check-cast v9, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x142

    iput v0, v9, Lavbb;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    invoke-interface {v5, v0}, Lafna;->c(Lavbb;)Z

    iget-object v0, p1, Lamau;->am:Lamat;

    if-eqz v0, :cond_11

    iget-object v0, v8, Lazhv;->c:Ljava/lang/String;

    iget-object v5, v8, Lazhv;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p1}, Lamau;->aT()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lamau;->al:Lazhx;

    iget-object v0, v0, Lazhx;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazie;

    iget-object v6, v6, Lazie;->c:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazhw;

    iget v9, v8, Lazhw;->b:I

    if-ne v9, v7, :cond_e

    iget-object v8, v8, Lazhw;->c:Ljava/lang/Object;

    check-cast v8, Lazhv;

    goto :goto_4

    :cond_e
    sget-object v8, Lazhv;->a:Lazhv;

    :goto_4
    iget-object v9, v8, Lazhv;->e:Ljava/lang/String;

    invoke-static {v9, v5}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v0, v8, Lazhv;->c:Ljava/lang/String;

    goto :goto_5

    :cond_f
    const/16 v0, 0x2d

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    invoke-virtual {v0, v5}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/Locale;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_5
    iget-object v2, p1, Lamau;->am:Lamat;

    invoke-interface {v2, v0, v5}, Lamat;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, Lamau;->ak:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x176ed

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p1}, Lamau;->dismiss()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lamau;

    iget-object v0, p1, Lamau;->ak:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x176ec

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p1}, Lamau;->dismiss()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lalyd;

    iget-object p1, p1, Lalyd;->a:Lalye;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lalye;->a()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lalxc;

    invoke-virtual {p1, v3}, Lalxc;->b(I)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Laltd;

    invoke-virtual {p1}, Laltd;->g()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lalrg;

    iget-object p1, p1, Lalrg;->d:Lalrf;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lalrf;->ix()V

    :cond_12
    :goto_6
    return-void

    :pswitch_12
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lalqe;->a:Ljava/lang/Object;

    check-cast p1, Lalql;

    invoke-virtual {p1}, Lalql;->bm()V

    return-void

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
