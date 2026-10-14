.class public final Lavud;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavud;

.field private static volatile f:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lbbss;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavud;

    invoke-direct {v0}, Lavud;-><init>()V

    sput-object v0, Lavud;->a:Lavud;

    const-class v1, Lavud;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavud;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lavud;->g:B

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Lavud;->f:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavud;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavud;->f:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavud;->a:Lavud;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavud;->f:Larbf;

    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lavud;->a:Lavud;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavud;->a:Lavud;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavud;

    invoke-direct {p1}, Lavud;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0008\u0001\u0001\uf875\u1be7\ue893\ub05f\u0008\u0000\u0000\u0008\uf875\u1be7\u043c\u0000\uf437\u1f3b\u1409\u0000\ue642\u2d46\u043c\u0000\ue35f\u4d02\u043c\u0000\ued59\u5db2\u043c\u0000\uec17\u5ddb\u043c\u0000\uf475\u6168\u043c\u0000\ue893\ub05f\u043c\u0000"

    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lbbsb;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Laxej;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Lbamz;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Lazvj;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lbana;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Lazvi;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lazuz;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Lavud;->a:Lavud;

    invoke-static {p3, p1, p2}, Lavud;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavud;->g:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavud;->g:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
