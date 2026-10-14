.class public final Laytf;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laytf;

.field private static volatile x:Larbf;


# instance fields
.field public b:I

.field public c:Lbahx;

.field public d:Lazaa;

.field public e:Laupy;

.field public f:Laufv;

.field public g:Laufv;

.field public h:Laufv;

.field public i:Lazaa;

.field public j:Lazaa;

.field public k:J

.field public l:Z

.field public m:Laufv;

.field public n:Lasuc;

.field public o:Larad;

.field public p:Lazaa;

.field public q:J

.field public r:Lasfx;

.field public s:Larad;

.field public t:Z

.field public u:Layst;

.field public v:Layte;

.field public w:Z

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laytf;

    invoke-direct {v0}, Laytf;-><init>()V

    sput-object v0, Laytf;->a:Laytf;

    const-class v1, Laytf;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laytf;->y:B

    invoke-static {}, Laytf;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laytf;->o:Larad;

    invoke-static {}, Laytf;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laytf;->s:Larad;

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
    sget-object p1, Laytf;->x:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laytf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laytf;->x:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laytf;->a:Laytf;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laytf;->x:Larbf;

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
    sget-object p1, Laytf;->a:Laytf;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laytf;->a:Laytf;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laytf;

    invoke-direct {p1}, Laytf;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0015\u0000\u0001\u0001\u0018\u0015\u0000\u0002\r\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\n\u0008\u1409\u000b\t\u041b\n\u1409\u000c\u000b\u1002\r\u000c\u1009\u000e\r\u041b\u000e\u1007\u000f\u000f\u1409\u0006\u0011\u1009\u0011\u0012\u1009\u0012\u0014\u1007\u0014\u0016\u1409\u0007\u0017\u1002\u0008\u0018\u1007\t"

    const/16 p2, 0x18

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string v0, "p"

    const/16 v1, 0xb

    aput-object v0, p2, v1

    const-string v0, "q"

    const/16 v1, 0xc

    aput-object v0, p2, v1

    const-string v0, "r"

    const/16 v1, 0xd

    aput-object v0, p2, v1

    const-string v0, "s"

    const/16 v1, 0xe

    aput-object v0, p2, v1

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    sget-object p3, Laytf;->a:Laytf;

    invoke-static {p3, p1, p2}, Laytf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laytf;->y:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laytf;->y:B

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
