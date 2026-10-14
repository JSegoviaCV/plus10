.class public final Lavnr;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile B:Larbf;

.field public static final a:Lavnr;


# instance fields
.field public A:Ljava/lang/String;

.field private C:Lavlr;

.field private D:B

.field public b:I

.field public c:I

.field public d:Lauys;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lavnf;

.field public k:Lavnn;

.field public l:Lavoc;

.field public m:Lavnh;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Laqzu;

.field public t:I

.field public u:Latji;

.field public v:Lazdt;

.field public w:Lazdl;

.field public x:Ljava/lang/String;

.field public y:Lazdu;

.field public z:Lavnp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavnr;

    invoke-direct {v0}, Lavnr;-><init>()V

    sput-object v0, Lavnr;->a:Lavnr;

    const-class v1, Lavnr;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavnr;->D:B

    const-string v0, ""

    iput-object v0, p0, Lavnr;->e:Ljava/lang/String;

    iput-object v0, p0, Lavnr;->g:Ljava/lang/String;

    iput-object v0, p0, Lavnr;->h:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lavnr;->n:Ljava/lang/String;

    iput-object v0, p0, Lavnr;->p:Ljava/lang/String;

    iput-object v0, p0, Lavnr;->r:Ljava/lang/String;

    invoke-static {}, Lavnr;->emptyIntList()Laqzu;

    move-result-object v1

    iput-object v1, p0, Lavnr;->s:Laqzu;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    iput-object v0, p0, Lavnr;->x:Ljava/lang/String;

    iput-object v0, p0, Lavnr;->A:Ljava/lang/String;

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
    sget-object p1, Lavnr;->B:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavnr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavnr;->B:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavnr;->a:Lavnr;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavnr;->B:Larbf;

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
    sget-object p1, Lavnr;->a:Lavnr;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavnr;->a:Lavnr;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavnr;

    invoke-direct {p1}, Lavnr;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0019\u0000\u0002\u0001/\u0019\u0000\u0001\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1008\u0003\u0004\u180c\u0005\u0008\u1008\u0004\u000b\u1009\u0006\u000c\u1409\u0008\u0010\u1009\u000b\u0011\u1008\u000e\u0014\u1009\u0007\u001a\u1007\u0014\u001c\u1008\u0016\u001d\u1007\u0017\u001f\u1008\u0019!\u0016$\u180c\u001a%\u1009\u001b&\u1009\u001c(\u1008\u001e*\u1009\u000c+\u1009\u001f,\u1009\u001d-\u180c\u0002.\u1009!/\u1008\""

    const/16 p2, 0x1e

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

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    sget-object p3, Lavfs;->m:Laqzs;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "C"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    sget-object p3, Latza;->u:Laqzs;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    sget-object p3, Lauyl;->f:Laqzs;

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    sget-object p3, Lavnr;->a:Lavnr;

    invoke-static {p3, p1, p2}, Lavnr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavnr;->D:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavnr;->D:B

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
