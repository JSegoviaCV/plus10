.class public final synthetic Lgvv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgvv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llwf;I[C)V
    .locals 0

    iput p2, p0, Lgvv;->b:I

    iput-object p1, p0, Lgvv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lgvv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    invoke-virtual {v0}, Llwf;->F()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    sget-object v1, Llpz;->b:Llpz;

    check-cast v0, Llwf;

    iget-object v0, v0, Llwf;->ag:Laitl;

    invoke-virtual {v0, v1}, Laitl;->d(Llpz;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    sget-object v1, Llpz;->a:Llpz;

    check-cast v0, Llwf;

    iget-object v0, v0, Llwf;->ag:Laitl;

    invoke-virtual {v0, v1}, Laitl;->d(Llpz;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Lajma;

    invoke-virtual {v0}, Lajma;->O()Lajme;

    move-result-object v0

    invoke-virtual {v0}, Lajme;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Lkim;

    invoke-virtual {v0}, Lkim;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    sget-object v1, Lkik;->d:Lkik;

    check-cast v0, Lkil;

    invoke-virtual {v0, v1}, Lkil;->b(Lkik;)V

    iput-boolean v2, v0, Lkil;->p:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    sget-object v1, Lkik;->h:Lkik;

    check-cast v0, Lkil;

    invoke-virtual {v0, v1}, Lkil;->b(Lkik;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Lizt;

    iput-boolean v2, v0, Lizt;->a:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Lizh;

    iput-boolean v2, v0, Lizh;->c:Z

    iget-object v0, v0, Lizh;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Liza;

    iput-boolean v2, v0, Liza;->b:Z

    iget-object v0, v0, Liza;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Liml;

    iget-object v0, v0, Liml;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Laknb;

    iget-object v1, v0, Laknb;->d:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    aput v3, v1, v2

    iget-object v0, v0, Laknb;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Loqq;

    invoke-virtual {v0}, Loqq;->l()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladpd;->e()Lbfoe;

    return-void

    :pswitch_10
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Lhef;

    iget-object v0, v0, Lhef;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Lhcq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhcq;->p(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Lgvk;

    iput v2, v0, Lgvk;->b:I

    return-void

    :pswitch_13
    iget-object v0, p0, Lgvv;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    invoke-virtual {v0, v1}, Lgwg;->d(Ljava/lang/Throwable;)V

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
