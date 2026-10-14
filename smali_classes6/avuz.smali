.class public final Lavuz;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavuz;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:Lazaa;

.field public d:Lazaa;

.field public e:Lazaa;

.field public f:Lazaa;

.field public g:Lazaa;

.field public h:Lazaa;

.field public i:Lazaa;

.field public j:Lazaa;

.field public k:Lazaa;

.field public l:Laqyh;

.field public m:Larmw;

.field public n:Lazaa;

.field public o:I

.field private q:Lazaa;

.field private r:Lazaa;

.field private s:Lazaa;

.field private t:Lazaa;

.field private u:Lazaa;

.field private v:Lazaa;

.field private w:Lazaa;

.field private x:Lazaa;

.field private y:Lazaa;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavuz;

    invoke-direct {v0}, Lavuz;-><init>()V

    sput-object v0, Lavuz;->a:Lavuz;

    const-class v1, Lavuz;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavuz;->z:B

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lavuz;->l:Laqyh;

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
    sget-object p1, Lavuz;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavuz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavuz;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavuz;->a:Lavuz;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavuz;->p:Larbf;

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
    sget-object p1, Lavuz;->a:Lavuz;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavuz;->a:Lavuz;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavuz;

    invoke-direct {p1}, Lavuz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0016\u0000\u0001\u0001\u001f\u0016\u0000\u0000\u0013\u0001\u1409\u0000\u0003\u100a\u000f\u0004\u1409\u0001\u0006\u1409\u0007\u0007\u1409\u0008\u0008\u1409\n\t\u1409\u0003\n\u1409\r\u000b\u1409\u000e\r\u1409\u000b\u000e\u1009\u0011\u0010\u1409\u0002\u0011\u1409\u0013\u0012\u1409\u0015\u0016\u1409\u0004\u0017\u1409\u0019\u0019\u1004\u001b\u001a\u1409\u0005\u001b\u1409\u0006\u001c\u1409\u0014\u001e\u1409\t\u001f\u1409\u001d"

    const/16 p2, 0x17

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "r"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "t"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    sget-object p3, Lavuz;->a:Lavuz;

    invoke-static {p3, p1, p2}, Lavuz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavuz;->z:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavuz;->z:B

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
