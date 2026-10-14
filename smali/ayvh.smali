.class public final Layvh;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Layvh;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:Laufv;

.field public d:Lbahx;

.field public e:Larad;

.field public f:Larad;

.field public g:Lasuc;

.field public h:Laufv;

.field public i:Laufv;

.field public j:Laufv;

.field public k:Laxfd;

.field public l:Laufv;

.field public m:I

.field public n:Laqyh;

.field public o:Laspa;

.field private q:Laylx;

.field private r:Lazaa;

.field private s:Lazaa;

.field private t:Laufv;

.field private u:Larlp;

.field private v:Larlp;

.field private w:Laufv;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layvh;

    invoke-direct {v0}, Layvh;-><init>()V

    sput-object v0, Layvh;->a:Layvh;

    const-class v1, Layvh;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Layvh;->x:B

    invoke-static {}, Layvh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Layvh;->e:Larad;

    invoke-static {}, Layvh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Layvh;->f:Larad;

    invoke-static {}, Layvh;->emptyProtobufList()Larad;

    invoke-static {}, Layvh;->emptyProtobufList()Larad;

    invoke-static {}, Layvh;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Layvh;->n:Laqyh;

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
    sget-object p1, Layvh;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Layvh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Layvh;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Layvh;->a:Layvh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Layvh;->p:Larbf;

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
    sget-object p1, Layvh;->a:Layvh;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Layvh;->a:Layvh;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Layvh;

    invoke-direct {p1}, Layvh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0014\u0000\u0001\u0002 \u0014\u0000\u0002\u0012\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0006\u0005\u1409\u0007\u0006\u1409\u0008\t\u100a\u0014\r\u1409\u0016\u000e\u1409\t\u000f\u1409\u000b\u0011\u041b\u0012\u1409\u000c\u0013\u180c\r\u0014\u041b\u0015\u1409\u0017\u0016\u1409\n\u0017\u1409\u000e\u0018\u1409\u000f\u001c\u1409\u0005\u001e\u1409\u0004 \u1409\u0003"

    const/16 p2, 0x18

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "t"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "w"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Lbahi;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    sget-object p3, Laysy;->m:Laqzs;

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Lbahx;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    sget-object p3, Layvh;->a:Layvh;

    invoke-static {p3, p1, p2}, Layvh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Layvh;->x:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Layvh;->x:B

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
