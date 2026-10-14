.class public final Lbbky;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbbky;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Laufv;

.field public h:Lasuc;

.field public i:Lazaa;

.field public j:Larad;

.field public k:Lbbkd;

.field public l:Lbbkd;

.field public m:Lazaa;

.field public n:I

.field public o:Laqyh;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbky;

    invoke-direct {v0}, Lbbky;-><init>()V

    sput-object v0, Lbbky;->a:Lbbky;

    const-class v1, Lbbky;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbky;->c:I

    iput v0, p0, Lbbky;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lbbky;->q:B

    invoke-static {}, Lbbky;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbky;->j:Larad;

    invoke-static {}, Lbbky;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lbbky;->o:Laqyh;

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
    sget-object p1, Lbbky;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbky;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbky;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbky;->a:Lbbky;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbky;->p:Larbf;

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
    sget-object p1, Lbbky;->a:Lbbky;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbbky;->a:Lbbky;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbbky;

    invoke-direct {p1}, Lbbky;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000e\u0002\u0001\u0001\u000f\u000e\u0000\u0001\n\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u043c\u0000\u0004\u041b\u0005\u043c\u0001\u0006\u1009\u0003\u0008\u100a\u0008\t\u043c\u0001\n\u043c\u0001\u000b\u1409\u0005\u000c\u1409\u0002\r\u1009\u0004\u000e\u043c\u0001\u000f\u180c\u0006"

    const/16 p2, 0x15

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

    const-class p3, Laufv;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string v0, "j"

    const/16 v1, 0x8

    aput-object v0, p2, v1

    const-class v0, Lbbkk;

    const/16 v1, 0x9

    aput-object v0, p2, v1

    const-class v0, Lbahx;

    const/16 v1, 0xa

    aput-object v0, p2, v1

    const-string v0, "k"

    const/16 v1, 0xb

    aput-object v0, p2, v1

    const-string v0, "o"

    const/16 v1, 0xc

    aput-object v0, p2, v1

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-class p3, Lashf;

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    sget-object p3, Lbbjs;->c:Laqzs;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    sget-object p3, Lbbky;->a:Lbbky;

    invoke-static {p3, p1, p2}, Lbbky;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbbky;->q:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbbky;->q:B

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
