.class public final synthetic Lamfz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lamfz;->b:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v0, Lamrg;->a:Lamrg;

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lamqz;

    iput-object v0, p1, Lamrg;->D:Lamqz;

    iget v0, p1, Lamrg;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lamrg;->b:I

    return-void

    :pswitch_0
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v0, Lamrg;->a:Lamrg;

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lamqz;

    iput-object v0, p1, Lamrg;->D:Lamqz;

    iget v0, p1, Lamrg;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lamrg;->b:I

    return-void

    :pswitch_1
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v0, Lamrg;->a:Lamrg;

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lamqz;

    iput-object v0, p1, Lamrg;->D:Lamqz;

    iget v0, p1, Lamrg;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lamrg;->b:I

    return-void

    :pswitch_2
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v0, Lamrg;->a:Lamrg;

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lamqz;

    iput-object v0, p1, Lamrg;->D:Lamqz;

    iget v0, p1, Lamrg;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lamrg;->b:I

    return-void

    :pswitch_3
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lamrg;->W:Larad;

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    iget-object v1, p1, Lamrg;->W:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, p1, Lamrg;->W:Larad;

    :cond_0
    iget-object p1, p1, Lamrg;->W:Larad;

    invoke-static {v0, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x1b

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0xd4

    iput v1, v0, Lahyr;->i:I

    const-string v1, "Cannot store user privacy setting."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v2, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast v2, Laeie;

    iget-object v2, v2, Laeie;->a:Ljava/lang/Object;

    check-cast v2, Lafms;

    invoke-virtual {v2, v0}, Lafms;->a(Lahys;)V

    const-string v0, "StoreUploadAccountScopedSettingsCommand"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ladlr;->ag(J)I

    move-result p1

    sget v0, Lzyb;->a:I

    invoke-static {p1, v0}, Ladlr;->aj(II)I

    move-result v0

    sget v1, Lzyb;->b:I

    invoke-static {p1, v1}, Ladlr;->aj(II)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_a

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    :goto_0
    iget-object v3, p0, Lamfz;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lampv;

    iget-object v5, v4, Lampv;->d:Lanrn;

    invoke-virtual {v5}, Lanrn;->j()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :cond_4
    :goto_2
    iget-object p1, v4, Lampv;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    move-object v4, v3

    check-cast v4, Lampv;

    iget-object v4, v4, Lampv;->a:Lampb;

    invoke-virtual {v4, v2}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lamrg;->y:Z

    if-nez v4, :cond_5

    move-object v4, v3

    check-cast v4, Lampv;

    iget-object v4, v4, Lampv;->b:Lampw;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v1}, Lampw;->l(Ljava/lang/String;ILj$/util/Optional;I)V
    :try_end_0
    .catch Lampc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :pswitch_6
    check-cast p1, Lamjx;

    sget-object p1, Lbadk;->a:Lbadk;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lammq;

    iget-object v4, v1, Lammq;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbezf;

    invoke-virtual {v4}, Lbezf;->fE()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v1, Lammq;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamjw;

    invoke-virtual {v1}, Lamjw;->c()V

    :cond_6
    sget-object v1, Lbado;->a:Lbado;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbado;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbadk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lbado;->e:Lbadk;

    iget p1, v4, Lbado;->b:I

    or-int/2addr p1, v3

    iput p1, v4, Lbado;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbado;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    monitor-enter v0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lammq;

    iget-object v1, v1, Lammq;->k:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    array-length v4, p1

    add-int/2addr v4, v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v4, v1, :cond_8

    :cond_7
    move-object v1, v0

    check-cast v1, Lammq;

    iget-object v1, v1, Lammq;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    array-length v4, p1

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->createSystemHealthContextArray(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lammq;

    iput-object v1, v4, Lammq;->k:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Lammq;

    iget-object v1, v1, Lammq;->k:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_8
    move-object v1, v0

    check-cast v1, Lammq;

    iget-object v1, v1, Lammq;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Lammq;

    iget-object v1, v1, Lammq;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v1, v0

    check-cast v1, Lammq;

    iget-object v1, v1, Lammq;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Lammq;

    iget-object v1, v1, Lammq;->k:Ljava/nio/ByteBuffer;

    array-length p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_7
    check-cast p1, Lamjx;

    sget-object p1, Lbadk;->a:Lbadk;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast v0, Lampw;

    iget-object v1, v0, Lampw;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamjw;

    invoke-virtual {v4, p1}, Lamjw;->e(Laqze;)V

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamjw;

    invoke-virtual {v1, p1}, Lamjw;->d(Laqze;)V

    sget-object v1, Lbado;->a:Lbado;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbado;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbadk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lbado;->e:Lbadk;

    iget p1, v4, Lbado;->b:I

    or-int/2addr p1, v3

    iput p1, v4, Lbado;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbado;

    iget-object v0, v0, Lampw;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    const/16 v3, 0x80

    if-le v1, v3, :cond_9

    new-array p1, v2, [B

    :cond_9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/ActivityManager;[B)V

    :cond_a
    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast p1, Lamlq;

    invoke-virtual {p1}, Lamlq;->a()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    if-nez p1, :cond_b

    check-cast v0, Lamlq;

    invoke-virtual {v0}, Lamlq;->a()V

    return-void

    :cond_b
    check-cast v0, Lamlq;

    invoke-virtual {v0}, Lamlq;->b()V

    return-void

    :pswitch_a
    check-cast p1, Laqze;

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast v0, Lamlf;

    iget-object v0, v0, Lamlf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsh;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbado;

    invoke-virtual {v0, p1}, Lbhsh;->B(Lbado;)V

    return-void

    :pswitch_b
    check-cast p1, Lamkl;

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast v0, Lamle;

    invoke-virtual {v0, p1}, Lamle;->b(Lamkl;)V

    return-void

    :pswitch_c
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast v0, Lamgj;

    iget-object v1, v0, Lamgj;->e:Ladjg;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ladjg;->y()Z

    move-result v3

    if-nez v3, :cond_c

    instance-of v3, p1, Lahzw;

    if-nez v3, :cond_11

    :cond_c
    invoke-virtual {v1}, Ladjg;->y()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lahzw;

    if-nez v3, :cond_11

    :cond_d
    iget-object v3, v0, Lamgj;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Ladjg;->y()Z

    move-result v4

    const v5, 0x7f140951

    if-nez v4, :cond_e

    instance-of v4, p1, Lahzx;

    if-nez v4, :cond_10

    :cond_e
    invoke-virtual {v1}, Ladjg;->y()Z

    move-result v1

    const v4, 0x7f140952

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lahzx;

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    move v5, v4

    :cond_10
    :goto_4
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lamgj;->c:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijt;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijt;

    invoke-virtual {v3}, Lijt;->j()Lalwk;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lalwk;->b(I)V

    invoke-virtual {v3, v2}, Lalwk;->c(Z)V

    invoke-virtual {v3, v1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lalwk;->f()Lalwm;

    move-result-object v1

    invoke-virtual {v4, v1}, Lijt;->n(Lalwm;)V

    :cond_11
    iget-object v0, v0, Lamgj;->d:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v1, v2}, Lahyr;->c(Lasre;)V

    const/16 v2, 0x36

    iput v2, v1, Lahyr;->j:I

    const/16 v2, 0x9c

    iput v2, v1, Lahyr;->i:I

    const-string v2, "Couldn\'t update creator delegates"

    invoke-virtual {v1, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafms;->a(Lahys;)V

    sget-object v0, Lamgj;->a:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x25

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0x95

    iput v1, v0, Lahyr;->i:I

    const-string v1, "UpdateCreatorChannelCommand execution failed"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v2, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast v2, Lamgi;

    iget-object v2, v2, Lamgi;->b:Lafms;

    invoke-virtual {v2, v0}, Lafms;->a(Lahys;)V

    sget-object v0, Lamgi;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast v0, Lamga;

    const-string v1, "Failed to update the data store with the traffic estimates response."

    invoke-virtual {v0, v1, p1}, Lamga;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast v0, Lamga;

    const-string v1, "Failed to fetch promotion traffic estimates."

    invoke-virtual {v0, v1, p1}, Lamga;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast v0, Lamga;

    const-string v1, "Failed to update the data store with the promotion preview response."

    invoke-virtual {v0, v1, p1}, Lamga;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast v0, Lamfw;

    iget-object v0, v0, Lamfw;->a:Lafms;

    const-string v1, "Get Creator Videos failed"

    check-cast p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_12

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v2

    sget-object v3, Lasre;->d:Lasre;

    invoke-virtual {v2, v3}, Lahyr;->c(Lasre;)V

    const/16 v3, 0x2c

    iput v3, v2, Lahyr;->j:I

    const/16 v3, 0x93

    iput v3, v2, Lahyr;->i:I

    invoke-virtual {v2, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lahyr;->a()Lahys;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafms;->a(Lahys;)V

    :cond_12
    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lamfz;->a:Ljava/lang/Object;

    check-cast v0, Lamga;

    const-string v1, "Failed to call the adstube promotion service."

    invoke-virtual {v0, v1, p1}, Lamga;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
