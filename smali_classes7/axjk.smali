.class public final Laxjk;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxjk;

.field private static volatile t:Larbf;


# instance fields
.field public b:I

.field public c:Laufv;

.field public d:Laxji;

.field public e:Laxjo;

.field public f:Laxjo;

.field public g:Lasuc;

.field public h:Larad;

.field public i:Lasuc;

.field public j:Ljava/lang/String;

.field public k:Lasuc;

.field public l:Lazaa;

.field public m:Z

.field public n:Lazaa;

.field public o:Laxje;

.field public p:Lazaa;

.field public q:Larad;

.field public r:Lazaa;

.field public s:Z

.field private u:Laxji;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxjk;

    invoke-direct {v0}, Laxjk;-><init>()V

    sput-object v0, Laxjk;->a:Laxjk;

    const-class v1, Laxjk;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxjk;->v:B

    invoke-static {}, Laxjk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxjk;->h:Larad;

    const-string v0, ""

    iput-object v0, p0, Laxjk;->j:Ljava/lang/String;

    invoke-static {}, Laxjk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxjk;->q:Larad;

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
    sget-object p1, Laxjk;->t:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxjk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxjk;->t:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxjk;->a:Laxjk;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxjk;->t:Larbf;

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
    sget-object p1, Laxjk;->a:Laxjk;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxjk;->a:Laxjk;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxjk;

    invoke-direct {p1}, Laxjk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0012\u0000\u0001\u0001\u0016\u0012\u0000\u0002\u000e\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0005\u0006\u041b\u0007\u1409\u0006\u0008\u1008\u0007\t\u1409\u0008\n\u1409\t\u000b\u1007\n\u000c\u1409\u000b\u000e\u1009\r\u000f\u1409\u0004\u0010\u1409\u000e\u0011\u041b\u0015\u1409\u0010\u0016\u1007\u0011"

    const/16 p2, 0x15

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "u"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string v0, "i"

    const/16 v1, 0x8

    aput-object v0, p2, v1

    const-string v0, "j"

    const/16 v1, 0x9

    aput-object v0, p2, v1

    const-string v0, "k"

    const/16 v1, 0xa

    aput-object v0, p2, v1

    const-string v0, "l"

    const/16 v1, 0xb

    aput-object v0, p2, v1

    const-string v0, "m"

    const/16 v1, 0xc

    aput-object v0, p2, v1

    const-string v0, "n"

    const/16 v1, 0xd

    aput-object v0, p2, v1

    const-string v0, "o"

    const/16 v1, 0xe

    aput-object v0, p2, v1

    const-string v0, "f"

    const/16 v1, 0xf

    aput-object v0, p2, v1

    const-string v0, "p"

    const/16 v1, 0x10

    aput-object v0, p2, v1

    const-string v0, "q"

    const/16 v1, 0x11

    aput-object v0, p2, v1

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    sget-object p3, Laxjk;->a:Laxjk;

    invoke-static {p3, p1, p2}, Laxjk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxjk;->v:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxjk;->v:B

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
