.class public final Lbbhf;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbbhf;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Latom;

.field private q:I

.field private r:Z

.field private s:Lazaa;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbhf;

    invoke-direct {v0}, Lbbhf;-><init>()V

    sput-object v0, Lbbhf;->a:Lbbhf;

    const-class v1, Lbbhf;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbhf;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lbbhf;->t:B

    const-string v0, ""

    iput-object v0, p0, Lbbhf;->e:Ljava/lang/String;

    iput-object v0, p0, Lbbhf;->g:Ljava/lang/String;

    iput-object v0, p0, Lbbhf;->h:Ljava/lang/String;

    iput-object v0, p0, Lbbhf;->k:Ljava/lang/String;

    invoke-static {}, Lbbhf;->emptyProtobufList()Larad;

    invoke-static {}, Lbbhf;->emptyProtobufList()Larad;

    return-void
.end method

.method public static synthetic a(Lbbhf;)V
    .locals 1

    iget v0, p0, Lbbhf;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lbbhf;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbhf;->r:Z

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
    sget-object p1, Lbbhf;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbhf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbhf;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbhf;->a:Lbbhf;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbhf;->p:Larbf;

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
    sget-object p1, Lbbhf;->a:Lbbhf;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbbhf;->a:Lbbhf;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbbhf;

    invoke-direct {p1}, Lbbhf;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0011\u0001\u0002\u0001<\u0011\u0000\u0000\u0005\u0001\u043c\u0000\u0002\u1008\u0000\u0005\u1001\u0002\u0006\u1008\u0003\u0007\u1007\u0005\u0008\u1007\u0006\u000b\u1008\u0008\r\u1007\n\u0016\u100b\u0014\u0017\u1007\r\u0019\u180c\u0016\u001d\u043c\u0000 \u1009\u0019+\u1008\u00048\u043c\u0000:\u1409$<\u043c\u0000"

    const/16 p2, 0x16

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "q"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lbcpg;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    sget-object p3, Lbafm;->o:Laqzs;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Lbamj;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string v0, "s"

    const/16 v1, 0x14

    aput-object v0, p2, v1

    const/16 v0, 0x15

    aput-object p3, p2, v0

    sget-object p3, Lbbhf;->a:Lbbhf;

    invoke-static {p3, p1, p2}, Lbbhf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbbhf;->t:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbbhf;->t:B

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
