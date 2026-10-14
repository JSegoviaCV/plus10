.class public final Larft;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Larft;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larft;

    invoke-direct {v0}, Larft;-><init>()V

    sput-object v0, Larft;->a:Larft;

    const-class v1, Larft;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Larft;->b:I

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

    sget-object p1, Larft;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Larft;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larft;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Larft;->a:Larft;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Larft;->d:Larbf;

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
    sget-object p1, Larft;->a:Larft;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Larft;->a:Larft;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Larft;

    invoke-direct {p1}, Larft;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004!\u0001\u0000\u0001!!\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000"

    const/16 v4, 0x23

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "c"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "b"

    aput-object v5, v4, p2

    const-class p2, Largd;

    aput-object p2, v4, v3

    const-class p2, Largb;

    aput-object p2, v4, v2

    const-class p2, Largc;

    aput-object p2, v4, v1

    const-class p2, Largf;

    aput-object p2, v4, v0

    const-class p2, Largg;

    aput-object p2, v4, p3

    const-class p2, Large;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-class p2, Largi;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-class p2, Largj;

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-class p2, Largh;

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-class p2, Largl;

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-class p2, Largk;

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-class p2, Largn;

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-class p2, Largm;

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-class p2, Largp;

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-class p2, Largq;

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-class p2, Largo;

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-class p2, Largr;

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-class p2, Largt;

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-class p2, Largu;

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-class p2, Largs;

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-class p2, Largw;

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-class p2, Largx;

    const/16 p3, 0x17

    aput-object p2, v4, p3

    const-class p2, Largv;

    const/16 p3, 0x18

    aput-object p2, v4, p3

    const-class p2, Largz;

    const/16 p3, 0x19

    aput-object p2, v4, p3

    const-class p2, Larha;

    const/16 p3, 0x1a

    aput-object p2, v4, p3

    const-class p2, Largy;

    const/16 p3, 0x1b

    aput-object p2, v4, p3

    const-class p2, Larhc;

    const/16 p3, 0x1c

    aput-object p2, v4, p3

    const-class p2, Larhd;

    const/16 p3, 0x1d

    aput-object p2, v4, p3

    const-class p2, Larhb;

    const/16 p3, 0x1e

    aput-object p2, v4, p3

    const-class p2, Larhf;

    const/16 p3, 0x1f

    aput-object p2, v4, p3

    const-class p2, Larhe;

    const/16 p3, 0x20

    aput-object p2, v4, p3

    const-class p2, Larfz;

    const/16 p3, 0x21

    aput-object p2, v4, p3

    const-class p2, Larga;

    const/16 p3, 0x22

    aput-object p2, v4, p3

    sget-object p2, Larft;->a:Larft;

    invoke-static {p2, p1, v4}, Larft;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
