.class public final Lasoi;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lasoi;

.field private static volatile b:Larbf;


# instance fields
.field private c:I

.field private d:Laufv;

.field private e:Lasuc;

.field private f:Lasuc;

.field private g:Laufv;

.field private h:Laufv;

.field private i:Laufv;

.field private j:Laufv;

.field private k:Laufv;

.field private l:Lazzi;

.field private m:Lasel;

.field private n:Laufv;

.field private o:Lartd;

.field private p:Laufv;

.field private q:Lazaa;

.field private r:Lazaa;

.field private s:Laufv;

.field private t:Laufv;

.field private u:Laufv;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasoi;

    invoke-direct {v0}, Lasoi;-><init>()V

    sput-object v0, Lasoi;->a:Lasoi;

    const-class v1, Lasoi;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lasoi;->v:B

    invoke-static {}, Lasoi;->emptyProtobufList()Larad;

    invoke-static {}, Lasoi;->emptyProtobufList()Larad;

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
    sget-object p1, Lasoi;->b:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lasoi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasoi;->b:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lasoi;->a:Lasoi;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lasoi;->b:Larbf;

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
    sget-object p1, Lasoi;->a:Lasoi;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lasoi;->a:Lasoi;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasoi;

    invoke-direct {p1}, Lasoi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0012\u0000\u0001\u0002#\u0012\u0000\u0000\u0012\u0002\u1409\u0001\u0003\u1409\u0002\u0005\u1409\u0005\u0006\u1409\u0006\u0007\u1409\u0008\u0008\u1409\t\n\u1409\n\u000c\u1409\u000c\r\u1409\r\u000e\u1409\u000e\u0013\u1409\u0007\u0015\u1409\u000b\u0019\u1409\u001a\u001a\u1409\u001b\u001e\u1409\u0016 \u1409\u0003!\u1409\u0010#\u1409\u0011"

    const/16 p2, 0x13

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    sget-object p3, Lasoi;->a:Lasoi;

    invoke-static {p3, p1, p2}, Lasoi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lasoi;->v:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lasoi;->v:B

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
