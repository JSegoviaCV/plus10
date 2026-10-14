.class public final Lavom;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavom;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavom;

    invoke-direct {v0}, Lavom;-><init>()V

    sput-object v0, Lavom;->a:Lavom;

    const-class v1, Lavom;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavom;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lavom;->e:B

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
    sget-object p1, Lavom;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavom;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavom;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavom;->a:Lavom;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavom;->d:Larbf;

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
    sget-object p1, Lavom;->a:Lavom;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavom;->a:Lavom;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavom;

    invoke-direct {p1}, Lavom;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0012\u0001\u0000\u070e\ue857\ub05e\u0012\u0000\u0000\u0012\u070e\u043c\u0000\ufa02\u1d55\u043c\u0000\ue6c6\u1fea\u043c\u0000\ue0e7\u23d2\u043c\u0000\uf006\u28be\u043c\u0000\uf1f8\u2a30\u043c\u0000\uf5d9\u2cb5\u043c\u0000\uf792\u2cec\u043c\u0000\ufc59\u3b37\u043c\u0000\ue6d4\u44e5\u043c\u0000\uf492\u4933\u043c\u0000\uec67\u4a57\u043c\u0000\ue3db\u52c1\u043c\u0000\uea8e\u612e\u043c\u0000\uf587\u6df2\u043c\u0000\ufe53\u9aea\u043c\u0000\uf2fc\uab7d\u043c\u0000\ue857\ub05e\u043c\u0000"

    const/16 p2, 0x14

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Lassa;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lazhq;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lazho;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Lazhr;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Lazhe;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Lasro;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lazhk;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Lasry;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lasrp;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Lasrz;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Latwn;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Lauil;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-class p3, Lasrx;

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Lasrt;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Lasrv;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-class p3, Lasrq;

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-class p3, Lasrr;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Lasrw;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    sget-object p3, Lavom;->a:Lavom;

    invoke-static {p3, p1, p2}, Lavom;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavom;->e:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavom;->e:B

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
