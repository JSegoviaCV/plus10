.class public final Laxli;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxli;

.field private static volatile b:Larbf;


# instance fields
.field private c:I

.field private d:Lazaa;

.field private e:Laufv;

.field private f:Laufv;

.field private g:Lazaa;

.field private h:Lasuc;

.field private i:Lazaa;

.field private j:Lazaa;

.field private k:Laufv;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxli;

    invoke-direct {v0}, Laxli;-><init>()V

    sput-object v0, Laxli;->a:Laxli;

    const-class v1, Laxli;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxli;->l:B

    sget-object v0, Laqyh;->b:Laqyh;

    invoke-static {}, Laxli;->emptyProtobufList()Larad;

    invoke-static {}, Laxli;->emptyProtobufList()Larad;

    invoke-static {}, Laxli;->emptyProtobufList()Larad;

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
    sget-object p1, Laxli;->b:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxli;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxli;->b:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxli;->a:Laxli;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxli;->b:Larbf;

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
    sget-object p1, Laxli;->a:Laxli;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxli;->a:Laxli;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxli;

    invoke-direct {p1}, Laxli;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0008\u0000\u0001\u000b\u0017\u0008\u0000\u0000\u0008\u000b\u1409\u0002\u000c\u1409\u0003\r\u1409\u0004\u0010\u1409\u0005\u0011\u1409\u0006\u0012\u1409\u0007\u0016\u1409\n\u0017\u1409\u000b"

    const/16 p2, 0x9

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

    sget-object p3, Laxli;->a:Laxli;

    invoke-static {p3, p1, p2}, Laxli;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxli;->l:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxli;->l:B

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
