.class public final Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile J:Larbf;

.field public static final a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Z

.field public E:Laqzu;

.field public F:Ljava/lang/String;

.field public G:Larad;

.field public H:I

.field public I:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Z

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:I

.field public v:Z

.field public w:I

.field public x:F

.field public y:J

.field public z:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    const-class v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->E:Laqzu;

    sget-object v0, Laqyh;->b:Laqyh;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->F:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->G:Larad;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-static {v0, p0, p1}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->J:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->J:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->J:Larbf;

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

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-direct {p1}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004 \u0000\u0002\rM \u0000\u0002\u0000\r\u1002\u0000\u000e\u100f\u0001\u0010\u1004\u0002\u0011\u180c\u0003\u0012\u1004\u0004\u0013\u1004\u0005\u0014\u1002\u0006\u0015\u1004\u0007\u0016\u1007\u0008\u0017\u1002\t\u0018\u180c\n\u0019\u180c\u000b\u001a\u180c\u000c\u001b\u180c\r\u001c\u1002\u000e\u001d\u1002\u000f\u001e\u1007\u0010 \u180c\u0011!\u1007\u0012\"\u1004\u0013#\u1001\u0014$\u1002\u0015&\u1009\u0017\'\u1002\u0018(\u1004\u0019+\u1004\u001c.\u1007\u001f7\u082cE\u10084F\u001bI\u180c7M\u1004;"

    const/16 v4, 0x2b

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    const-string p2, "f"

    aput-object p2, v4, v1

    const-string p2, "g"

    aput-object p2, v4, v0

    sget-object p2, Lascq;->s:Laqzs;

    aput-object p2, v4, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    sget-object p2, Laryz;->f:Laqzs;

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p3, "o"

    const/16 v0, 0xf

    aput-object p3, v4, v0

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    sget-object p2, Lbafm;->f:Laqzs;

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    sget-object p2, Layaj;->n:Laqzs;

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x18

    aput-object p2, v4, p3

    sget-object p2, Laxiw;->k:Laqzs;

    const/16 p3, 0x19

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x1a

    aput-object p2, v4, p3

    const-string p2, "w"

    const/16 p3, 0x1b

    aput-object p2, v4, p3

    const-string p2, "x"

    const/16 p3, 0x1c

    aput-object p2, v4, p3

    const-string p2, "y"

    const/16 p3, 0x1d

    aput-object p2, v4, p3

    const-string p2, "z"

    const/16 p3, 0x1e

    aput-object p2, v4, p3

    const-string p2, "A"

    const/16 p3, 0x1f

    aput-object p2, v4, p3

    const-string p2, "B"

    const/16 p3, 0x20

    aput-object p2, v4, p3

    const-string p2, "C"

    const/16 p3, 0x21

    aput-object p2, v4, p3

    const-string p2, "D"

    const/16 p3, 0x22

    aput-object p2, v4, p3

    const-string p2, "E"

    const/16 p3, 0x23

    aput-object p2, v4, p3

    sget-object p2, Lattq;->u:Laqzs;

    const/16 p3, 0x24

    aput-object p2, v4, p3

    const-string p2, "F"

    const/16 p3, 0x25

    aput-object p2, v4, p3

    const-string p2, "G"

    const/16 p3, 0x26

    aput-object p2, v4, p3

    const-class p2, Lowu;

    const/16 p3, 0x27

    aput-object p2, v4, p3

    const-string p2, "H"

    const/16 p3, 0x28

    aput-object p2, v4, p3

    sget-object p2, Lascq;->b:Laqzs;

    const/16 p3, 0x29

    aput-object p2, v4, p3

    const-string p2, "I"

    const/16 p3, 0x2a

    aput-object p2, v4, p3

    sget-object p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-static {p2, p1, v4}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
