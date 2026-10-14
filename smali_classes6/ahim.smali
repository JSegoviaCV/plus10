.class public final synthetic Lahim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahim;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahim;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lahim;->b:I

    const-string v1, "shorts_edit_thumbnail_video_key"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Lajyw;

    const-class v1, Lakrt;

    invoke-virtual {v0, v1}, Lajyw;->b(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    const-class v1, Lakst;

    invoke-virtual {v0, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Lajyw;

    const-class v1, Lajwx;

    invoke-virtual {v0, v1}, Lajyw;->b(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iget-wide v0, v0, Laklu;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    invoke-virtual {v0}, Lakjb;->aN()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Laiql;

    iget-object v0, v0, Laiql;->d:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->k:Laygn;

    if-nez v0, :cond_0

    sget-object v0, Laygn;->a:Laygn;

    :cond_0
    iget v1, v0, Laygn;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Laygn;->h:I

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    :goto_0
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Lurs;->a(Ljava/util/List;)Lurs;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shorts_edit_thumbnail_parent_activity_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_8
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shorts_edit_thumbnail_command_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-static {v0, v1}, Laifd;->x([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lasuc;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lahwa;->a:Lahwa;

    invoke-static {v0, v1}, Laifd;->x([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lahwa;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lahwa;->a:Lahwa;

    invoke-static {v0, v1}, Laikf;->v([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lahwa;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_product_sticker_command_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-static {v0, v1}, Laikf;->v([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lasuc;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Lahsb;

    iget-object v0, v0, Lahsb;->m:Lahsu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lahsu;->e()V

    :cond_2
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Lahsb;

    iget-object v0, v0, Lahsb;->d:Lahrp;

    invoke-virtual {v0}, Lahrp;->getLineCount()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0}, Lahrm;->a(Landroid/widget/EditText;)I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Lahrp;->getLineHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lahrp;->f(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahdc;->a()Lahpl;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Lahjs;

    iget-wide v0, v0, Lahjs;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Lahin;

    iget-object v0, v0, Lahin;->d:Lbpa;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Lahin;

    iget-object v0, v0, Lahin;->d:Lbpa;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lahim;->a:Ljava/lang/Object;

    check-cast v0, Lahin;

    iget-object v0, v0, Lahin;->d:Lbpa;

    return-object v0

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
