.class public final Lavtp;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile E:Larbf;

.field public static final a:Lavtp;


# instance fields
.field public A:Laqyh;

.field public B:Latji;

.field public C:Lasgm;

.field public D:Laqyt;

.field private F:B

.field public b:I

.field public c:I

.field public d:Lauys;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Laqzu;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Lavtk;

.field public u:Lavtl;

.field public v:J

.field public w:Lavta;

.field public x:Z

.field public y:Lawza;

.field public z:Lazbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavtp;

    invoke-direct {v0}, Lavtp;-><init>()V

    sput-object v0, Lavtp;->a:Lavtp;

    const-class v1, Lavtp;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavtp;->F:B

    const-string v0, ""

    iput-object v0, p0, Lavtp;->e:Ljava/lang/String;

    iput-object v0, p0, Lavtp;->f:Ljava/lang/String;

    iput-object v0, p0, Lavtp;->g:Ljava/lang/String;

    iput-object v0, p0, Lavtp;->h:Ljava/lang/String;

    iput-object v0, p0, Lavtp;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lavtp;->o:I

    invoke-static {}, Lavtp;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lavtp;->p:Laqzu;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lavtp;->A:Laqyh;

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
    sget-object p1, Lavtp;->E:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavtp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavtp;->E:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavtp;->a:Lavtp;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavtp;->E:Larbf;

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
    sget-object p1, Lavtp;->a:Lavtp;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavtp;->a:Lavtp;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavtp;

    invoke-direct {p1}, Lavtp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u001b\u0000\u0002\u00015\u001b\u0000\u0001\u0001\u0001\u1409\u0000\u0002\u1008\u0001\u0004\u1008\u0002\u0006\u1008\u0003\u0007\u100b\u0005\u0008\u1008\u0004\t\u1007\u0007\n\u1007\u000b\u000e\u180c\u000e\u000f\u0016\u0010\u1008\u0008\u0018\u1007\n\u0019\u1007\t\u001a\u1007\u0014\u001c\u180c\u0016\u001e\u1007\u0017$\u1009\u001b\'\u1009\u001f)\u1003 .\u1009%/\u1007&0\u1009\'1\u1009(2\u100a)3\u1009*4\u1009+5\u1009,"

    const/16 p2, 0x1f

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

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Lavrk;->o:Laqzs;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    sget-object p3, Laryz;->j:Laqzs;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "B"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-string p3, "C"

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    const-string p3, "D"

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    sget-object p3, Lavtp;->a:Lavtp;

    invoke-static {p3, p1, p2}, Lavtp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavtp;->F:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavtp;->F:B

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
