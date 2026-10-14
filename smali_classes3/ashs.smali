.class public final Lashs;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lashs;

.field public static final b:Laqzk;

.field private static volatile q:Larbf;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lawqb;

.field public o:Z

.field public p:Z

.field private r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lashs;

    invoke-direct {v1}, Lashs;-><init>()V

    sput-object v1, Lashs;->a:Lashs;

    const-class v0, Lashs;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lazaa;->a:Lazaa;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x1b7b217f

    const-class v6, Lashs;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lashs;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lashs;->d:I

    iput v0, p0, Lashs;->f:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lashs;->u:B

    const-string v0, ""

    iput-object v0, p0, Lashs;->i:Ljava/lang/String;

    sget-object v0, Laqyh;->b:Laqyh;

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
    sget-object p1, Lashs;->q:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lashs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lashs;->q:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lashs;->a:Lashs;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lashs;->q:Larbf;

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
    sget-object p1, Lashs;->a:Lashs;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lashs;->a:Lashs;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lashs;

    invoke-direct {p1}, Lashs;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0011\u0002\u0001\u0002\u03e7\u0011\u0000\u0000\u0008\u0002;\u0001\u0003;\u0000\u0004\u1409\u0000\u0005\u1008\u0004\u0007\u180c\t\u000b\u180c\n\u000c\u1409\u0002\r\u180c\u000c\u000e\u180c\u000b\u0013\u043c\u0000\u001a\u1409\u0003\u001c\u1007\u001e\u001d\u1007\u001f#\u043c\u0001&\u1409\u0001,\u043c\u0001\u03e7\u1409\u001a"

    const/16 p2, 0x18

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "e"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    sget-object p3, Lascq;->l:Laqzs;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    sget-object p3, Lascq;->m:Laqzs;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    sget-object p3, Lascq;->j:Laqzs;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    sget-object p3, Lascq;->k:Laqzs;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Lbcmh;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-class p3, Lbcpi;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    sget-object p3, Lashs;->a:Lashs;

    invoke-static {p3, p1, p2}, Lashs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lashs;->u:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lashs;->u:B

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
