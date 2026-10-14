.class public final Latpp;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Latpp;

.field public static final b:Laqzk;

.field private static volatile w:Larbf;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Larad;

.field public v:Lbahx;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Latpp;

    invoke-direct {v1}, Latpp;-><init>()V

    sput-object v1, Latpp;->a:Latpp;

    const-class v0, Latpp;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lauaj;->a:Lauaj;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const/16 v4, 0x11c

    const-class v6, Latpp;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Latpp;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latpp;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latpp;->x:B

    const-string v0, ""

    iput-object v0, p0, Latpp;->f:Ljava/lang/String;

    iput-object v0, p0, Latpp;->g:Ljava/lang/String;

    iput-object v0, p0, Latpp;->h:Ljava/lang/String;

    iput-object v0, p0, Latpp;->i:Ljava/lang/String;

    iput-object v0, p0, Latpp;->k:Ljava/lang/String;

    iput-object v0, p0, Latpp;->n:Ljava/lang/String;

    iput-object v0, p0, Latpp;->o:Ljava/lang/String;

    iput-object v0, p0, Latpp;->q:Ljava/lang/String;

    iput-object v0, p0, Latpp;->s:Ljava/lang/String;

    iput-object v0, p0, Latpp;->t:Ljava/lang/String;

    invoke-static {}, Latpp;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Latpp;->u:Larad;

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
    sget-object p1, Latpp;->w:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latpp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latpp;->w:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latpp;->a:Latpp;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latpp;->w:Larbf;

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
    sget-object p1, Latpp;->a:Latpp;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Latpp;->a:Latpp;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latpp;

    invoke-direct {p1}, Latpp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0013\u0001\u0001\u0001\u0014\u0013\u0000\u0001\u0003\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1004\u0006\u0008\u043c\u0000\t\u1004\u000c\n\u1008\r\u000b\u1008\u000e\u000c\u001b\r\u1409\u000f\u000e\u1007\u0007\u000f\u1008\u0008\u0010\u1008\t\u0011\u1004\n\u0013\u043c\u0000\u0014\u1008\u000b"

    const/16 p2, 0x17

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "e"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "g"

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

    const-string p3, "k"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lbahx;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Lasdy;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-class p3, Latpo;

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    sget-object p3, Latpp;->a:Latpp;

    invoke-static {p3, p1, p2}, Latpp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Latpp;->x:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latpp;->x:B

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
