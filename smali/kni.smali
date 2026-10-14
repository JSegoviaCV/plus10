.class public final synthetic Lkni;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkni;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkni;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laosd;->c:Ljava/util/Random;

    return-object v0

    :pswitch_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lvji;->d()Laipf;

    move-result-object v0

    invoke-virtual {v0}, Laipf;->j()Lvji;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lvkv;->d()Laipf;

    move-result-object v0

    invoke-virtual {v0, v3}, Laipf;->i(Z)V

    invoke-virtual {v0}, Laipf;->h()Lvkv;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lvhu;->d()Lvko;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvko;->e(Z)V

    invoke-virtual {v0}, Lvko;->c()Lvhu;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lvkx;->d()Lvkw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvkw;->b(Z)V

    invoke-virtual {v0}, Lvkw;->a()Lvkx;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lvgs;->d()Lanjv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lanjv;->f(Z)V

    invoke-virtual {v0}, Lanjv;->e()Lvgs;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lvkp;->d()Lvko;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvko;->b(Z)V

    invoke-virtual {v0}, Lvko;->a()Lvkp;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lvjw;->d()Laaqe;

    move-result-object v0

    invoke-virtual {v0, v3}, Laaqe;->f(Z)V

    invoke-virtual {v0}, Laaqe;->d()Lvjw;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lvkk;->d()Lanjv;

    move-result-object v0

    invoke-virtual {v0}, Lanjv;->d()Lvkk;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Lapbz;->a:Lapbz;

    new-instance v3, Lvjh;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1, v2}, Lvjh;-><init>(IJLaoyo;)V

    return-object v3

    :pswitch_b
    invoke-static {}, Lviv;->d()Lviu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lviu;->c(Z)V

    invoke-virtual {v0}, Lviu;->a()Lviv;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lvif;

    invoke-direct {v0, v1}, Lvif;-><init>([B)V

    return-object v0

    :pswitch_d
    new-instance v0, Lvik;

    invoke-direct {v0, v1}, Lvik;-><init>([B)V

    return-object v0

    :pswitch_e
    new-instance v0, Lvhr;

    invoke-direct {v0, v1}, Lvhr;-><init>([B)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_11
    new-instance v0, Lakhw;

    invoke-direct {v0, v2, v2, v3}, Lakhw;-><init>(IIZ)V

    return-object v0

    :pswitch_12
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :pswitch_13
    new-instance v0, Lallg;

    invoke-direct {v0}, Lallg;-><init>()V

    return-object v0

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
