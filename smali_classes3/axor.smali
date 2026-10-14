.class public final Laxor;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxor;

.field private static volatile b:Larbf;


# instance fields
.field private c:I

.field private d:Lazaa;

.field private e:Laufv;

.field private f:Laufv;

.field private g:Laufv;

.field private h:Lasuc;

.field private i:Lasuc;

.field private j:Lazaa;

.field private k:Lazaa;

.field private l:Lazaa;

.field private m:Lazaa;

.field private n:Lazaa;

.field private o:Lazaa;

.field private p:Lazaa;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxor;

    invoke-direct {v0}, Laxor;-><init>()V

    sput-object v0, Laxor;->a:Laxor;

    const-class v1, Laxor;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxor;->q:B

    invoke-static {}, Laxor;->emptyProtobufList()Larad;

    invoke-static {}, Laxor;->emptyProtobufList()Larad;

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
    sget-object p1, Laxor;->b:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxor;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxor;->b:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxor;->a:Laxor;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxor;->b:Larbf;

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
    sget-object p1, Laxor;->a:Laxor;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxor;->a:Laxor;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxor;

    invoke-direct {p1}, Laxor;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\r\u0000\u0001\u0001\u0018\r\u0000\u0000\r\u0001\u1409\u0000\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0005\u0008\u1409\u000b\n\u1409\u0004\u000b\u1409\u0008\u0010\u1409\u0006\u0011\u1409\t\u0014\u1409\u0007\u0016\u1409\n\u0017\u1409\u000c\u0018\u1409\u000e"

    const/16 p2, 0xe

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    sget-object p3, Laxor;->a:Laxor;

    invoke-static {p3, p1, p2}, Laxor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxor;->q:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxor;->q:B

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
