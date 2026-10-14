.class public final Lavrl;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavrl;

.field private static volatile l:Larbf;


# instance fields
.field public b:I

.field public c:Lauys;

.field public d:Lbazf;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lassl;

.field public h:Lavrp;

.field public i:Lbbgr;

.field public j:Ljava/lang/String;

.field public k:Z

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavrl;

    invoke-direct {v0}, Lavrl;-><init>()V

    sput-object v0, Lavrl;->a:Lavrl;

    const-class v1, Lavrl;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavrl;->m:B

    const-string v0, ""

    iput-object v0, p0, Lavrl;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lavrl;->f:I

    iput-object v0, p0, Lavrl;->j:Ljava/lang/String;

    invoke-static {}, Lavrl;->emptyIntList()Laqzu;

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
    sget-object p1, Lavrl;->l:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavrl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavrl;->l:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavrl;->a:Lavrl;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavrl;->l:Larbf;

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
    sget-object p1, Lavrl;->a:Lavrl;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavrl;->a:Lavrl;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavrl;

    invoke-direct {p1}, Lavrl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\t\u0000\u0001\u0001\u000f\t\u0000\u0000\u0002\u0001\u1409\u0000\u0002\u1009\u0001\u0003\u1008\u0002\u0004\u180c\u0003\u0005\u1009\u0004\u0008\u1409\u0007\u000b\u1009\t\r\u1008\u000c\u000f\u1007\u000e"

    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    sget-object p3, Lavrk;->d:Laqzs;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

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

    sget-object p3, Lavrl;->a:Lavrl;

    invoke-static {p3, p1, p2}, Lavrl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavrl;->m:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavrl;->m:B

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
