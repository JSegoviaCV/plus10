.class public final Lazfo;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lazfo;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazfo;

    invoke-direct {v0}, Lazfo;-><init>()V

    sput-object v0, Lazfo;->a:Lazfo;

    const-class v1, Lazfo;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lazfo;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lazfo;->e:B

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
    sget-object p1, Lazfo;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazfo;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazfo;->a:Lazfo;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazfo;->d:Larbf;

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
    sget-object p1, Lazfo;->a:Lazfo;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lazfo;->a:Lazfo;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lazfo;

    invoke-direct {p1}, Lazfo;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u001d\u0001\u0000\u04f0\uef29\ucf52\u001d\u0000\u0000\u001d\u04f0\u043c\u0000\u054b\u043c\u0000\ue9db\u2ae9\u043c\u0000\uf9df\u2b4e\u043c\u0000\uf649\u3288\u043c\u0000\uf73e\u337d\u043c\u0000\ufb27\u3811\u043c\u0000\uf707\u395a\u043c\u0000\ue162\u3974\u043c\u0000\ue4a3\u3c7e\u043c\u0000\uf225\u3d54\u043c\u0000\ue8b0\u3eff\u043c\u0000\uea01\u41b5\u043c\u0000\ue0a6\u43ab\u043c\u0000\uf492\u4933\u043c\u0000\ue539\u4e18\u043c\u0000\ue275\u51d4\u043c\u0000\ueb7a\u600b\u043c\u0000\uf152\u62c4\u043c\u0000\uecd7\u65bf\u043c\u0000\ue989\u67eb\u043c\u0000\ufd6c\u6a48\u043c\u0000\uf662\u6b23\u043c\u0000\ufe50\u7a2c\u043c\u0000\uf696\u7ac5\u043c\u0000\ue3a4\u7bf8\u043c\u0000\uf509\uc853\u043c\u0000\uf572\ucc75\u043c\u0000\uef29\ucf52\u043c\u0000"

    const/16 p2, 0x1f

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Laspv;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lawji;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lasnq;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Lasqa;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Lasxa;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Laudc;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lartb;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Lazbx;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lbaug;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Laycl;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Larqe;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Lazdi;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-class p3, Lazls;

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Lasgu;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Latwn;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-class p3, Lbafs;

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-class p3, Lauaq;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Laxyc;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-class p3, Lazub;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-class p3, Laudk;

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-class p3, Laxnx;

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-class p3, Laukk;

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-class p3, Lbaqe;

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-class p3, Laxpj;

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-class p3, Launq;

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-class p3, Laxmm;

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-class p3, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-class p3, Lawde;

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    const-class p3, Lazeg;

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    sget-object p3, Lazfo;->a:Lazfo;

    invoke-static {p3, p1, p2}, Lazfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lazfo;->e:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lazfo;->e:B

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
