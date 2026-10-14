.class public final Lbhnv;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbhnv;

.field private static volatile x:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lbhoo;

.field public l:I

.field public m:Lbhnt;

.field public n:Lbhnk;

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Laqzx;

.field public v:Ljava/lang/String;

.field public w:J

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhnv;

    invoke-direct {v0}, Lbhnv;-><init>()V

    sput-object v0, Lbhnv;->a:Lbhnv;

    const-class v1, Lbhnv;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbhnv;->y:B

    const-string v0, ""

    iput-object v0, p0, Lbhnv;->c:Ljava/lang/String;

    iput-object v0, p0, Lbhnv;->d:Ljava/lang/String;

    invoke-static {}, Lbhnv;->emptyProtobufList()Larad;

    iput-object v0, p0, Lbhnv;->t:Ljava/lang/String;

    invoke-static {}, Lbhnv;->emptyLongList()Laqzx;

    move-result-object v1

    iput-object v1, p0, Lbhnv;->u:Laqzx;

    iput-object v0, p0, Lbhnv;->v:Ljava/lang/String;

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
    sget-object p1, Lbhnv;->x:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbhnv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbhnv;->x:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbhnv;->a:Lbhnv;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbhnv;->x:Larbf;

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
    sget-object p1, Lbhnv;->a:Lbhnv;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbhnv;->a:Lbhnv;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbhnv;

    invoke-direct {p1}, Lbhnv;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0015\u0000\u0001\u0001\u001c\u0015\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u180c\u0008\n\u1009\t\u000b\u1009\u000b\u000c\u1409\r\r\u1002\u000e\u000e\u180c\u000f\u000f\u180c\u0010\u0010\u1004\u0012\u0011\u1008\u0013\u0013\u1004\u0011\u0014\u1008\u0015\u0015(\u0018\u180c\n\u001c\u1002\u0018"

    const/16 p2, 0x1a

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

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    sget-object p3, Lbhmw;->i:Laqzs;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    sget-object p3, Lbhmw;->j:Laqzs;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    sget-object p3, Lbhmw;->h:Laqzs;

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    sget-object p3, Lbhmw;->g:Laqzs;

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    sget-object p3, Lbhnv;->a:Lbhnv;

    invoke-static {p3, p1, p2}, Lbhnv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbhnv;->y:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbhnv;->y:B

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
