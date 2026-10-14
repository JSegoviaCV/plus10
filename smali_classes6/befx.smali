.class public final Lbefx;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbefx;

.field private static volatile x:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Lbefv;

.field public i:Latwf;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lbefi;

.field public m:Lbbcj;

.field public n:Ljava/lang/String;

.field public o:Lbegd;

.field public p:Lbegb;

.field public q:Lbbin;

.field public r:Lbbcn;

.field public s:Z

.field public t:I

.field public u:I

.field public v:Laznf;

.field public w:Laqyh;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbefx;

    invoke-direct {v0}, Lbefx;-><init>()V

    sput-object v0, Lbefx;->a:Lbefx;

    const-class v1, Lbefx;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbefx;->c:I

    iput v0, p0, Lbefx;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lbefx;->y:B

    const-string v0, ""

    iput-object v0, p0, Lbefx;->g:Ljava/lang/String;

    iput-object v0, p0, Lbefx;->j:Ljava/lang/String;

    iput-object v0, p0, Lbefx;->n:Ljava/lang/String;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lbefx;->w:Laqyh;

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
    sget-object p1, Lbefx;->x:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbefx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbefx;->x:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbefx;->a:Lbefx;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbefx;->x:Larbf;

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
    sget-object p1, Lbefx;->a:Lbefx;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbefx;->a:Lbefx;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbefx;

    invoke-direct {p1}, Lbefx;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0004\u0015\u0002\u0001\u0001\u0016\u0015\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1009\u0001\u0003<\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006<\u0001\u0007\u180c\u0004\t\u1009\u0005\n\u1009\u0006\u000b\u1008\u0007\u000c\u1009\u0008\r\u1409\t\u000e\u1009\n\u000f\u1009\u000b\u0010\u1007\u000c\u0011\u1004\r\u0012;\u0000\u0013;\u0000\u0014\u180c\u000e\u0015\u1009\u000f\u0016\u100a\u0010"

    const/16 p2, 0x1a

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Lbbci;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lbbcq;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Lbbgw;->i:Laqzs;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    sget-object p3, Lbbgw;->h:Laqzs;

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    sget-object p3, Lbefx;->a:Lbefx;

    invoke-static {p3, p1, p2}, Lbefx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbefx;->y:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbefx;->y:B

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
