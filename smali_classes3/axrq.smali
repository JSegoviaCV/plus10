.class public final Laxrq;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxrq;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lbahx;

.field public f:Lbahx;

.field public g:Laufv;

.field public h:Laufv;

.field public i:Lasuc;

.field public j:Lasuc;

.field public k:I

.field public l:Laqyh;

.field public m:Ljava/lang/String;

.field public n:Lazaa;

.field public o:Lasuc;

.field private q:Laufv;

.field private r:Laufv;

.field private s:Lasuc;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxrq;

    invoke-direct {v0}, Laxrq;-><init>()V

    sput-object v0, Laxrq;->a:Laxrq;

    const-class v1, Laxrq;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laxrq;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laxrq;->t:B

    invoke-static {}, Laxrq;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Laxrq;->l:Laqyh;

    const-string v0, ""

    iput-object v0, p0, Laxrq;->m:Ljava/lang/String;

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
    sget-object p1, Laxrq;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxrq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxrq;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxrq;->a:Laxrq;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxrq;->p:Larbf;

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
    sget-object p1, Laxrq;->a:Laxrq;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxrq;->a:Laxrq;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxrq;

    invoke-direct {p1}, Laxrq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0010\u0001\u0001\u0001\u001d\u0010\u0000\u0000\r\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0004\u0005\u1409\u0005\u0006\u1409\u0006\n\u1409\u0007\u000b\u043c\u0000\r\u100a\u000c\u000e\u1409\r\u000f\u1409\u0003\u0013\u1008\u0010\u0018\u043c\u0000\u001b\u1409\u0012\u001c\u180c\t\u001d\u1409\u0013"

    const/16 p2, 0x14

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "q"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Laxfd;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    sget-object p3, Laxiw;->r:Laqzs;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    sget-object p3, Laxrq;->a:Laxrq;

    invoke-static {p3, p1, p2}, Laxrq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxrq;->t:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxrq;->t:B

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
