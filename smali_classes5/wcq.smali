.class public final synthetic Lwcq;
.super Ljava/lang/Object;

# interfaces
.implements Lbqe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwcq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbsq;)Lbsq;
    .locals 2

    iget v0, p0, Lwcq;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v0, 0x207

    invoke-virtual {p2, v0}, Lbsq;->f(I)Lbnf;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lbnf;->c:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, Lbnf;->b:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lbsq;->a:Lbsq;

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Ld;->b(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2}, Ld;->b(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2}, Ld;->b(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p2}, Ld;->b(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p2}, Ld;->b(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2}, Ld;->b(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lbsq;->f(I)Lbnf;

    move-result-object v0

    iget v0, v0, Lbnf;->c:I

    const/16 v1, 0x40

    invoke-virtual {p2, v1}, Lbsq;->f(I)Lbnf;

    move-result-object p2

    iget p2, p2, Lbnf;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lbsq;->a:Lbsq;

    return-object p1

    :pswitch_7
    invoke-static {p1, p2}, Ld;->b(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
