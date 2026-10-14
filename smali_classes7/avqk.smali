.class public final Lavqk;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavqk;

.field private static volatile g:Larbf;


# instance fields
.field public b:I

.field public c:Lauyu;

.field public d:Larad;

.field public e:Lazaa;

.field public f:Z

.field private h:Lasuc;

.field private i:Laugr;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavqk;

    invoke-direct {v0}, Lavqk;-><init>()V

    sput-object v0, Lavqk;->a:Lavqk;

    const-class v1, Lavqk;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavqk;->j:B

    invoke-static {}, Lavqk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lavqk;->d:Larad;

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
    sget-object p1, Lavqk;->g:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavqk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavqk;->g:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavqk;->a:Lavqk;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavqk;->g:Larbf;

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
    sget-object p1, Lavqk;->a:Lavqk;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavqk;->a:Lavqk;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavqk;

    invoke-direct {p1}, Lavqk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0309\u0006\u0000\u0001\u0005\u0001\u1409\u0000\u0003\u041b\u0004\u1409\u0001\u0005\u1409\u0002\u0006\u1007\u0004\u0309\u1409\u0003"

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    sget-object p3, Lavqk;->a:Lavqk;

    invoke-static {p3, p1, p2}, Lavqk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavqk;->j:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavqk;->j:B

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
