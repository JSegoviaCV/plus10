.class public final synthetic Laauo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laauo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Laauo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laczr;

    iget-object p1, p1, Laczr;->a:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Landroid/view/MotionEvent;

    sget-object v0, Lacdo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_5
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lacnc;

    sget-object v0, Lacnc;->a:Lacnc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_7
    check-cast p1, Lacbr;

    instance-of p1, p1, Lacbn;

    return p1

    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    sget-object v0, Labvy;->a:Laoxo;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    sget-object v0, Labvy;->a:Laoxo;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p1

    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    sget-object p1, Labvy;->a:Laoxo;

    return v2

    :pswitch_b
    check-cast p1, Lazqd;

    iget p1, p1, Lazqd;->c:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_d
    check-cast p1, Lazaa;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    return p1

    :pswitch_e
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lbekk;

    sget v0, Laazg;->u:I

    iget p1, p1, Lbekk;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_11
    check-cast p1, Lacbr;

    sget v0, Laavk;->g:I

    instance-of p1, p1, Lacbn;

    return p1

    :pswitch_12
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error removing project list. "

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    invoke-static {v1, v3, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

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
