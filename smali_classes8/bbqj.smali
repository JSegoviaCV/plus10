.class public final Lbbqj;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbbqj;

.field private static volatile q:Larbf;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public j:Laufv;

.field public k:Lashf;

.field public l:Laufv;

.field public m:Laufv;

.field public n:Lasuc;

.field public o:Larad;

.field public p:Lasuc;

.field private r:Lashf;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbqj;

    invoke-direct {v0}, Lbbqj;-><init>()V

    sput-object v0, Lbbqj;->a:Lbbqj;

    const-class v1, Lbbqj;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbbqj;->s:B

    const/16 v0, 0x2710

    iput v0, p0, Lbbqj;->f:I

    invoke-static {}, Lbbqj;->emptyProtobufList()Larad;

    invoke-static {}, Lbbqj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbqj;->o:Larad;

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
    sget-object p1, Lbbqj;->q:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbqj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbqj;->q:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbqj;->a:Lbbqj;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbqj;->q:Larbf;

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
    sget-object p1, Lbbqj;->a:Lbbqj;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbbqj;->a:Lbbqj;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbbqj;

    invoke-direct {p1}, Lbbqj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000f\u0000\u0001\u0001\u0014\u000f\u0000\u0001\u0008\u0001\u1002\u0000\u0003\u1409\n\u0004\u1409\u000b\u0005\u100b\u0003\u0006\u1409\u000c\u0007\u1409\u000e\n\u1409\r\u000b\u1004\u0001\r\u041b\u000e\u180c\u0004\u000f\u1002\u0005\u0011\u1409\u0010\u0012\u1007\u0007\u0013\u100b\u0002\u0014\u1409\u000f"

    const/16 p2, 0x12

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "r"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Lbbjs;->p:Laqzs;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    sget-object p3, Lbbqj;->a:Lbbqj;

    invoke-static {p3, p1, p2}, Lbbqj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbbqj;->s:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbbqj;->s:B

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
