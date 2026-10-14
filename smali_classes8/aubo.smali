.class public final Laubo;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laubo;

.field private static volatile d:Larbf;


# instance fields
.field public b:Larad;

.field public c:Laqyh;

.field private e:I

.field private f:Lasuc;

.field private g:Lazaa;

.field private h:Lasuc;

.field private i:Lazaa;

.field private j:Lazaa;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laubo;

    invoke-direct {v0}, Laubo;-><init>()V

    sput-object v0, Laubo;->a:Laubo;

    const-class v1, Laubo;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laubo;->k:B

    invoke-static {}, Laubo;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laubo;->b:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Laubo;->c:Laqyh;

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
    sget-object p1, Laubo;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laubo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laubo;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laubo;->a:Laubo;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laubo;->d:Larbf;

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
    sget-object p1, Laubo;->a:Laubo;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laubo;->a:Laubo;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laubo;

    invoke-direct {p1}, Laubo;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0001\u0006\u0001\u041b\u0002\u1409\u0000\u0004\u100a\u0006\u0005\u1409\u0001\u0006\u1409\u0003\u0007\u1409\u0002\u0008\u1409\u0004"

    const/16 p2, 0x9

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "e"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    sget-object p3, Laubo;->a:Laubo;

    invoke-static {p3, p1, p2}, Laubo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laubo;->k:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laubo;->k:B

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
