.class public final synthetic Ljmc;
.super Ljava/lang/Object;

# interfaces
.implements Laojb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laoiz;)Laojc;
    .locals 2

    iget v0, p0, Ljmc;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laatu;

    iget-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    check-cast p1, Lafje;

    iget-object p1, p1, Lafje;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Laatx;

    iget-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    check-cast p1, Lafje;

    iget-object v0, p1, Lafje;->e:Laxjk;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lafje;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_1
    check-cast p1, Labzd;

    iget-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    check-cast p1, Labuk;

    iget-object p1, p1, Labuk;->l:Labvb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Labvb;->a()Labzh;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Labzh;->bb()Labzj;

    move-result-object p1

    invoke-virtual {p1}, Labzj;->b()V

    goto :goto_1

    :cond_1
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "UnifiedPermissions is null, but we attempted to show it"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_2
    check-cast p1, Labyx;

    iget-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    check-cast p1, Labuk;

    invoke-virtual {p1}, Labuk;->g()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_3
    check-cast p1, Labyu;

    iget-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    check-cast p1, Labuk;

    invoke-virtual {p1}, Labuk;->c()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_4
    check-cast p1, Ljqq;

    iget-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    check-cast p1, Ljwt;

    invoke-virtual {p1}, Ljwt;->T()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_5
    check-cast p1, Labze;

    iget-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    check-cast p1, Ljoi;

    iget-object p1, p1, Ljoi;->b:Ljok;

    invoke-virtual {p1}, Laart;->i()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_6
    check-cast p1, Ljof;

    iget-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    check-cast p1, Ljoi;

    iget-object p1, p1, Ljoi;->b:Ljok;

    invoke-virtual {p1}, Laart;->i()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_7
    check-cast p1, Ljod;

    iget-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    check-cast p1, Ljoi;

    iget-object p1, p1, Ljoi;->b:Ljok;

    invoke-virtual {p1}, Laart;->c()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_8
    check-cast p1, Laatx;

    iget-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    check-cast p1, Ljmf;

    invoke-virtual {p1}, Ljmf;->a()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_9
    check-cast p1, Laatu;

    iget-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    check-cast p1, Ljmf;

    invoke-virtual {p1}, Ljmf;->b()V

    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    sget-object p1, Laojc;->a:Laojc;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
