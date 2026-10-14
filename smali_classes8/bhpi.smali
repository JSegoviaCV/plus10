.class public final Lbhpi;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbhpi;

.field private static volatile z:Larbf;


# instance fields
.field private A:Lbhot;

.field private B:B

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbhns;

.field public g:Lbhpj;

.field public h:Lbhnw;

.field public i:Lbhov;

.field public j:Lbhpd;

.field public k:Lbhmz;

.field public l:Lbhpb;

.field public m:Lbhny;

.field public n:Lbhpu;

.field public o:Lbhoi;

.field public p:Lbhpm;

.field public q:Lbhmu;

.field public r:Lbhni;

.field public s:Lbhoq;

.field public t:Larad;

.field public u:Lbhos;

.field public v:Lbhph;

.field public w:Lbhoy;

.field public x:Lbhnk;

.field public y:Lbhor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhpi;

    invoke-direct {v0}, Lbhpi;-><init>()V

    sput-object v0, Lbhpi;->a:Lbhpi;

    const-class v1, Lbhpi;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbhpi;->B:B

    const-string v0, ""

    iput-object v0, p0, Lbhpi;->d:Ljava/lang/String;

    iput-object v0, p0, Lbhpi;->e:Ljava/lang/String;

    invoke-static {}, Lbhpi;->emptyIntList()Laqzu;

    invoke-static {}, Lbhpi;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbhpi;->t:Larad;

    invoke-static {}, Lbhpi;->emptyProtobufList()Larad;

    invoke-static {}, Lbhpi;->emptyProtobufList()Larad;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p1, Lbhpi;->z:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbhpi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbhpi;->z:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbhpi;->a:Lbhpi;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbhpi;->z:Larbf;

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
    sget-object p1, Lbhpi;->a:Lbhpi;

    return-object p1

    :pswitch_2
    new-instance p1, Laqnq;

    invoke-direct {p1, v1}, Laqnq;-><init>([F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbhpi;

    invoke-direct {p1}, Lbhpi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0018\u0000\u0001\u0001(\u0018\u0000\u0001\u000c\u0001\u1009\u0003\u0002\u1005\u0000\u0003\u1008\u0001\u0004\u1009\u0004\u0005\u1009\u0017\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0018\t\u1009\u0007\n\u1409\u0008\u000c\u1409\n\u000e\u1409\u001a\u0010\u1409\u000b\u0011\u1008\u0002\u0015\u1009\u001b\u0017\u1009\u0019\u001d\u1409\u0013\u001e\u1009\u0015 \u1409\u0011#\u1009\r$\u1409\u000e%\u041b\'\u1009\u0014(\u1409\u000c"

    const/16 p2, 0x1a

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "b"

    aput-object v1, p2, v0

    const-string v0, "f"

    aput-object v0, p2, p3

    const-string p3, "c"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "u"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-class p3, Lbhpn;

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    sget-object p3, Lbhpi;->a:Lbhpi;

    invoke-static {p3, p1, p2}, Lbhpi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lbhpi;->B:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lbhpi;->B:B

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
