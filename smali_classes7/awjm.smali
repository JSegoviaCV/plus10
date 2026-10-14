.class public final Lawjm;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lawjm;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawjm;

    invoke-direct {v0}, Lawjm;-><init>()V

    sput-object v0, Lawjm;->a:Lawjm;

    const-class v1, Lawjm;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lawjm;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lawjm;->e:B

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
    sget-object p1, Lawjm;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawjm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawjm;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawjm;->a:Lawjm;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawjm;->d:Larbf;

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
    sget-object p1, Lawjm;->a:Lawjm;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lawjm;->a:Lawjm;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawjm;

    invoke-direct {p1}, Lawjm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0012\u0001\u0000\u0623\uf266\uba6f\u0012\u0000\u0000\u0011\u0623\u043c\u0000\u069d\u043c\u0000\ufd38\u37ee\u043c\u0000\ue67e\u3dbf\u043c\u0000\ufc8a\u3e4d\u043c\u0000\ufb93\u3f2d\u043c\u0000\uee50\u3f8d\u043c\u0000\ue359\u4612<\u0000\ue9ba\u4614\u043c\u0000\uf492\u4933\u043c\u0000\uee51\u4ecc\u043c\u0000\uf616\u5df7\u043c\u0000\uf602\u6ed0\u043c\u0000\uf863\u7800\u043c\u0000\uf9a6\u8c63\u043c\u0000\uf2ad\u9ba6\u043c\u0000\ueba6\ub50b\u043c\u0000\uf266\uba6f\u043c\u0000"

    const/16 p2, 0x14

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Lbbqf;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lauko;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lawjt;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Lawjp;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Lawjn;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Lawko;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lawjq;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Lawjs;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lawjk;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Latwn;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Lawju;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Lawkp;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-class p3, Lawjo;

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Lawjl;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Lawlc;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-class p3, Lawkk;

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-class p3, Lazus;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Lazut;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    sget-object p3, Lawjm;->a:Lawjm;

    invoke-static {p3, p1, p2}, Lawjm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lawjm;->e:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lawjm;->e:B

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
