.class public final Lavyx;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile B:Larbf;

.field public static final a:Lavyx;


# instance fields
.field public A:Ljava/lang/String;

.field public b:I

.field public c:Lavys;

.field public d:Lavyb;

.field public e:Lavyl;

.field public f:Lavyg;

.field public g:Lavyr;

.field public h:Lavyi;

.field public i:Lavxz;

.field public j:Lavym;

.field public k:Lavyf;

.field public l:Lavyq;

.field public m:Lavyp;

.field public n:Lavyd;

.field public o:Lavyv;

.field public p:I

.field public q:I

.field public r:Larad;

.field public s:Lavyw;

.field public t:Lavyc;

.field public u:Lavyj;

.field public v:Laznc;

.field public w:Z

.field public x:Lavya;

.field public y:Lavyn;

.field public z:Lavyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavyx;

    invoke-direct {v0}, Lavyx;-><init>()V

    sput-object v0, Lavyx;->a:Lavyx;

    const-class v1, Lavyx;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lavyx;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lavyx;->r:Larad;

    const-string v0, ""

    iput-object v0, p0, Lavyx;->A:Ljava/lang/String;

    return-void
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

    sget-object p1, Lavyx;->B:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavyx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavyx;->B:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavyx;->a:Lavyx;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavyx;->B:Larbf;

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
    sget-object p1, Lavyx;->a:Lavyx;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lavyx;->a:Lavyx;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lavyx;

    invoke-direct {p1}, Lavyx;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0019\u0000\u0001\u0002\u001b\u0019\u0000\u0001\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\u000b\u1009\u000b\u000c\u1009\u000c\r\u1009\r\u000e\u1009\u000e\u000f\u180c\u000f\u0010\u180c\u0010\u0011\u001b\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1007\u0015\u0017\u1009\u0016\u0018\u1009\u0017\u0019\u1009\u0018\u001a\u1008\u0019\u001b\u1009\t"

    sget-object v4, Lbbgy;->a:Lbbgy;

    const/16 v4, 0x1d

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

    const-string p2, "h"

    aput-object p2, v4, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    sget-object p2, Lbbgw;->d:Laqzs;

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    sget-object p2, Lbbgw;->e:Laqzs;

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-class p2, Lavyw;

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "w"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    const-string p2, "x"

    const/16 p3, 0x18

    aput-object p2, v4, p3

    const-string p2, "y"

    const/16 p3, 0x19

    aput-object p2, v4, p3

    const-string p2, "z"

    const/16 p3, 0x1a

    aput-object p2, v4, p3

    const-string p2, "A"

    const/16 p3, 0x1b

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0x1c

    aput-object p2, v4, p3

    sget-object p2, Lavyx;->a:Lavyx;

    invoke-static {p2, p1, v4}, Lavyx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
