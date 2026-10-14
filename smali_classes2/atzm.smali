.class public final Latzm;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile O:Larbf;

.field public static final a:Laqzv;

.field public static final b:Latzm;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Lawqb;

.field public E:Lazaa;

.field public F:D

.field public G:D

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Latzo;

.field private P:B

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Latzl;

.field public h:Latzk;

.field public i:Lazaa;

.field public j:I

.field public k:Latzj;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Laqzu;

.field public q:I

.field public r:I

.field public s:I

.field public t:Larad;

.field public u:Larad;

.field public v:Lasuc;

.field public w:Lasuc;

.field public x:Lasuc;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasyk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lasyk;-><init>(I)V

    sput-object v0, Latzm;->a:Laqzv;

    new-instance v0, Latzm;

    invoke-direct {v0}, Latzm;-><init>()V

    sput-object v0, Latzm;->b:Latzm;

    const-class v1, Latzm;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latzm;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latzm;->P:B

    invoke-static {}, Latzm;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latzm;->p:Laqzu;

    invoke-static {}, Latzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Latzm;->t:Larad;

    invoke-static {}, Latzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Latzm;->u:Larad;

    const-string v0, ""

    iput-object v0, p0, Latzm;->y:Ljava/lang/String;

    iput-object v0, p0, Latzm;->M:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Latzm;)V
    .locals 2

    iget v0, p0, Latzm;->c:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Latzm;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Latzm;->z:Z

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
    sget-object p1, Latzm;->O:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latzm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latzm;->O:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latzm;->b:Latzm;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latzm;->O:Larbf;

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
    sget-object p1, Latzm;->b:Latzm;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Latzm;->b:Latzm;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latzm;

    invoke-direct {p1}, Latzm;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x36

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "c"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "C"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lasuc;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p3, "u"

    const/16 v0, 0xc

    aput-object p3, p1, v0

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Latza;->j:Laqzs;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Latza;->e:Laqzs;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "z"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    sget-object p2, Latza;->a:Laqzs;

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-class p2, Latzg;

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "A"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    sget-object p2, Latza;->m:Laqzs;

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "B"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    sget-object p2, Latza;->n:Laqzs;

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "E"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const-string p2, "F"

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-string p2, "H"

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const-string p2, "I"

    const/16 p3, 0x21

    aput-object p2, p1, p3

    sget-object p2, Latza;->h:Laqzs;

    const/16 p3, 0x22

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x23

    aput-object p2, p1, p3

    sget-object p2, Latza;->i:Laqzs;

    const/16 p3, 0x24

    aput-object p2, p1, p3

    const-string p2, "J"

    const/16 p3, 0x25

    aput-object p2, p1, p3

    sget-object p2, Latza;->c:Laqzs;

    const/16 p3, 0x26

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x27

    aput-object p2, p1, p3

    const-string p2, "K"

    const/16 p3, 0x28

    aput-object p2, p1, p3

    sget-object p2, Latza;->f:Laqzs;

    const/16 p3, 0x29

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x2a

    aput-object p2, p1, p3

    sget-object p2, Latza;->k:Laqzs;

    const/16 p3, 0x2b

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x2c

    aput-object p2, p1, p3

    sget-object p2, Latza;->l:Laqzs;

    const/16 p3, 0x2d

    aput-object p2, p1, p3

    const-string p2, "L"

    const/16 p3, 0x2e

    aput-object p2, p1, p3

    sget-object p2, Latza;->d:Laqzs;

    const/16 p3, 0x2f

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x30

    aput-object p2, p1, p3

    sget-object p2, Latza;->g:Laqzs;

    const/16 p3, 0x31

    aput-object p2, p1, p3

    const-string p2, "G"

    const/16 p3, 0x32

    aput-object p2, p1, p3

    const-string p2, "M"

    const/16 p3, 0x33

    aput-object p2, p1, p3

    const-string p2, "N"

    const/16 p3, 0x34

    aput-object p2, p1, p3

    const-string p2, "D"

    const/16 p3, 0x35

    aput-object p2, p1, p3

    sget-object p2, Latzm;->b:Latzm;

    const-string p3, "\u0001$\u0001\u0002\u0001\u03e7$\u0000\u0003\n\u0001;\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1009\u0005\u0005\u1004\u0017\u0006\u1007\u0006\n\u1409\u0003\u000b\u041b\u000c\u041b\r\u180c\t\u000e\u180c\u000c\u000f\u1007\u0014\u0010\u1409\u0010\u0011\u180c\r\u0012<\u0000\u0014\u1007\u0015\u0015\u081e\u0016\u180c\u0016\u0017\u1409\u0012\u0018\u1409\u0011\u0019\u1409\u0019\u001a\u1000\u001a\u001b\u1007\u001d\u001c\u180c\u001e\u001d\u180c\u000f\u001e\u180c\u001f \u1008\u0013!\u180c #\u180c\n$\u180c\u000b%\u180c#\'\u180c\u0004(\u1000\u001c)\u1008%,\u1009\'\u03e7\u1409\u0018"

    invoke-static {p2, p3, p1}, Latzm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Latzm;->P:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latzm;->P:B

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
