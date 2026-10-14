.class public final Laurj;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laurj;

.field private static volatile d:Larbf;


# instance fields
.field public b:Larad;

.field public c:Laqyh;

.field private e:I

.field private f:Laufv;

.field private g:Laufv;

.field private h:Laufv;

.field private i:Lasuc;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laurj;

    invoke-direct {v0}, Laurj;-><init>()V

    sput-object v0, Laurj;->a:Laurj;

    const-class v1, Laurj;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laurj;->j:B

    invoke-static {}, Laurj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laurj;->b:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Laurj;->c:Laqyh;

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
    sget-object p1, Laurj;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laurj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laurj;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laurj;->a:Laurj;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laurj;->d:Larbf;

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
    sget-object p1, Laurj;->a:Laurj;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laurj;->a:Laurj;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laurj;

    invoke-direct {p1}, Laurj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0006\u0000\u0001\u0002\t\u0006\u0000\u0001\u0004\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0007\u001b\t\u100a\u0006"

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "e"

    aput-object p3, p2, v1

    const-string p3, "f"

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Lawql;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    sget-object p3, Laurj;->a:Laurj;

    invoke-static {p3, p1, p2}, Laurj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laurj;->j:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laurj;->j:B

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
