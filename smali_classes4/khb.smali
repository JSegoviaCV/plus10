.class public final synthetic Lkhb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkhb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lknu;I)V
    .locals 0

    iput p2, p0, Lkhb;->b:I

    iput-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lkhb;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lknu;

    invoke-virtual {p1}, Lknu;->aT()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lknr;

    invoke-virtual {p1}, Lknr;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lknh;

    invoke-virtual {p1}, Lknh;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    sget-object v0, Lkla;->a:Lasuc;

    check-cast p1, Lkla;

    iget-object p1, p1, Lkla;->f:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkkx;->b(Z)V

    iget-object p1, p1, Lkkx;->i:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    invoke-virtual {p1}, Lkkt;->q()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Laiac;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v1, p1, v0, v0}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkjs;

    iget-boolean v1, p1, Lkjs;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkjs;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Lavhw;

    iget v2, v1, Lavhw;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ladin;

    iget-object v1, v1, Lavhw;->e:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {p1, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_7
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkjp;

    invoke-virtual {p1}, Lkjp;->a()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkjp;

    invoke-virtual {p1}, Lkjp;->a()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkjh;

    iget-object p1, p1, Lkjh;->b:Lkji;

    invoke-virtual {p1}, Lkji;->a()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkjg;

    iget-object p1, p1, Lkjg;->e:Lkji;

    invoke-virtual {p1}, Lkji;->a()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lqcc;

    invoke-virtual {p1, v1}, Lqcc;->e(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkhu;

    invoke-virtual {p1}, Lkhu;->ak()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkhu;

    iget-object p1, p1, Lkhu;->c:Lakrv;

    invoke-interface {p1}, Lakrv;->cf()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkhu;

    iget-object p1, p1, Lkhu;->c:Lakrv;

    invoke-interface {p1}, Lakrv;->cg()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkhq;

    invoke-virtual {p1}, Lkhq;->B()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkhq;

    iget-object p1, p1, Lkhq;->c:Lakrv;

    invoke-interface {p1}, Lakrv;->cf()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkhq;

    iget-object p1, p1, Lkhq;->c:Lakrv;

    invoke-interface {p1}, Lakrv;->cg()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkhc;

    iget-object p1, p1, Lkhc;->g:Lkhe;

    invoke-virtual {p1, v1}, Lkhe;->ao(Z)V

    iget-object p1, p1, Lkhe;->g:Lakrv;

    invoke-interface {p1}, Lakrv;->cg()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lkhb;->a:Ljava/lang/Object;

    check-cast p1, Lkhc;

    iget-object p1, p1, Lkhc;->g:Lkhe;

    invoke-virtual {p1, v1}, Lkhe;->ao(Z)V

    iget-object p1, p1, Lkhe;->g:Lakrv;

    invoke-interface {p1}, Lakrv;->cf()V

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
