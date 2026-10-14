.class public final Laytg;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile A:Larbf;

.field public static final a:Laytg;


# instance fields
.field private B:B

.field public b:I

.field public c:Lbahx;

.field public d:Lbahx;

.field public e:Lazaa;

.field public f:Laupy;

.field public g:Laufv;

.field public h:Laufv;

.field public i:F

.field public j:Laufv;

.field public k:Laufv;

.field public l:Laufv;

.field public m:Lazaa;

.field public n:J

.field public o:Lazaa;

.field public p:Z

.field public q:Lasuc;

.field public r:Larad;

.field public s:Lazaa;

.field public t:J

.field public u:Lasfx;

.field public v:Larad;

.field public w:Z

.field public x:Layst;

.field public y:Layte;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laytg;

    invoke-direct {v0}, Laytg;-><init>()V

    sput-object v0, Laytg;->a:Laytg;

    const-class v1, Laytg;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laytg;->B:B

    invoke-static {}, Laytg;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laytg;->r:Larad;

    invoke-static {}, Laytg;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laytg;->v:Larad;

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
    sget-object p1, Laytg;->A:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laytg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laytg;->A:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laytg;->a:Laytg;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laytg;->A:Larbf;

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
    sget-object p1, Laytg;->a:Laytg;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laytg;->a:Laytg;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laytg;

    invoke-direct {p1}, Laytg;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0018\u0000\u0001\u0001\u001b\u0018\u0000\u0002\u000f\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1001\u0006\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u1409\u000f\u000c\u041b\r\u1409\u0010\u000e\u1002\u0011\u000f\u1009\u0012\u0010\u041b\u0011\u1007\u0013\u0012\u1409\u000b\u0014\u1009\u0015\u0015\u1009\u0016\u0018\u1007\u0018\u0019\u1409\r\u001a\u1002\u000c\u001b\u1007\u000e"

    const/16 p2, 0x1b

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

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string v0, "s"

    const/16 v1, 0xe

    aput-object v0, p2, v1

    const-string v0, "t"

    const/16 v1, 0xf

    aput-object v0, p2, v1

    const-string v0, "u"

    const/16 v1, 0x10

    aput-object v0, p2, v1

    const-string v0, "v"

    const/16 v1, 0x11

    aput-object v0, p2, v1

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    sget-object p3, Laytg;->a:Laytg;

    invoke-static {p3, p1, p2}, Laytg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laytg;->B:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laytg;->B:B

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
