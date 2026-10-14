.class public final Loi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loi;->b:I

    iput-object p1, p0, Loi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget v0, p0, Loi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move v4, p3

    iget-object p1, p0, Loi;->a:Ljava/lang/Object;

    check-cast p1, Lyxo;

    iget-object p2, p1, Lyxo;->an:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latkf;

    iget-object p3, p1, Lyxo;->am:Lbhzn;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, Latkf;->f:J

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    long-to-int p2, p4

    invoke-static {p2}, Lbhzu;->k(I)Lbhzu;

    move-result-object p2

    invoke-static {p2}, Lbhzr;->e(Lbhzu;)Lbhzu;

    move-result-object p2

    invoke-virtual {p3}, Lbiao;->k()Lbhzu;

    move-result-object p4

    invoke-static {p4}, Lbhzr;->e(Lbhzu;)Lbhzu;

    move-result-object p4

    if-ne p2, p4, :cond_d

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lxjy;->a:Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latsn;

    iget-object p2, p0, Loi;->a:Ljava/lang/Object;

    iget-object p3, p1, Latsn;->c:Latsp;

    if-nez p3, :cond_1

    sget-object p3, Latsp;->a:Latsp;

    :cond_1
    iget p3, p3, Latsp;->b:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_3

    iget-object p3, p1, Latsn;->c:Latsp;

    if-nez p3, :cond_2

    sget-object p3, Latsp;->a:Latsp;

    :cond_2
    iget-object p3, p3, Latsp;->e:Laufv;

    if-nez p3, :cond_4

    sget-object p3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_0
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Latsn;->c:Latsp;

    if-nez p1, :cond_5

    sget-object p1, Latsp;->a:Latsp;

    :cond_5
    iget-object p1, p1, Latsp;->g:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Latsp;

    if-eqz p2, :cond_c

    check-cast p1, Latsp;

    iget p1, p1, Latsp;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_c

    iget-object p1, p0, Loi;->a:Ljava/lang/Object;

    check-cast p1, Lmey;

    invoke-virtual {p1}, Lmey;->dismiss()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Latsp;

    if-eqz v3, :cond_a

    check-cast v0, Latsp;

    iget v3, v0, Latsp;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_7

    iget-object v3, p0, Loi;->a:Ljava/lang/Object;

    iget-object v4, v0, Latsp;->j:Lasuc;

    if-nez v4, :cond_6

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_6
    check-cast v3, Lohe;

    iget-object v3, v3, Lohe;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ladin;->a(Lasuc;)V

    :cond_7
    iget v3, v0, Latsp;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_a

    iget v3, v0, Latsp;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    iget-object v0, v0, Latsp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    invoke-static {v2}, La;->di(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    :cond_9
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    check-cast v0, Lohe;

    invoke-virtual {v0, v1}, Lohe;->c(I)V

    :cond_a
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    check-cast v0, Lohe;

    iget-object v1, v0, Lohe;->c:Ljava/lang/Object;

    if-eqz v1, :cond_c

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_3
    iget-object p2, p0, Loi;->a:Ljava/lang/Object;

    check-cast p2, Lknq;

    invoke-virtual {p2}, Lknq;->s()V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Latsp;

    if-eqz p3, :cond_c

    check-cast p1, Latsp;

    iget-object p1, p1, Latsp;->l:Laufv;

    if-nez p1, :cond_b

    sget-object p1, Laufv;->a:Laufv;

    :cond_b
    iget-object p3, p2, Lknq;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p2, Lknq;->e:Ladin;

    invoke-static {p1, p2, v2}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p3, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    move v4, p3

    if-ltz v4, :cond_c

    iget-object p1, p0, Loi;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/preference/ListPreference;

    iget-object p3, p2, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    aget-object p3, p3, v4

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void

    :pswitch_5
    move v4, p3

    const/4 p1, -0x1

    if-eq v4, p1, :cond_c

    iget-object p1, p0, Loi;->a:Ljava/lang/Object;

    check-cast p1, Lmr;

    iget-object p1, p1, Lmr;->e:Llx;

    if-eqz p1, :cond_c

    iput-boolean v2, p1, Llx;->a:Z

    :cond_c
    :goto_1
    return-void

    :pswitch_6
    move v4, p3

    iget-object p1, p0, Loi;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/SearchView;->onItemSelected(I)Z

    return-void

    :cond_d
    iget-wide v0, p3, Lbiar;->a:J

    invoke-virtual {p4, p2, v0, v1}, Lbhzu;->e(Lbhzu;J)J

    move-result-wide p4

    new-instance v0, Lbhzn;

    iget-object p3, p3, Lbiar;->b:Lbhzm;

    invoke-virtual {p3, p2}, Lbhzm;->c(Lbhzu;)Lbhzm;

    move-result-object p2

    invoke-direct {v0, p4, p5, p2}, Lbhzn;-><init>(JLbhzm;)V

    move-object p3, v0

    :goto_2
    iput-object p3, p1, Lyxo;->am:Lbhzn;

    invoke-virtual {p1}, Lyxo;->aQ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
