.class public final Lapmc;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lapmc;

.field private static volatile m:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Laqzu;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Laret;

.field public i:I

.field public j:I

.field public k:Laplu;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapmc;

    invoke-direct {v0}, Lapmc;-><init>()V

    sput-object v0, Lapmc;->a:Lapmc;

    const-class v1, Lapmc;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapmc;->n:B

    const/4 v0, -0x1

    iput v0, p0, Lapmc;->d:I

    invoke-static {}, Lapmc;->emptyIntList()Laqzu;

    move-result-object v1

    iput-object v1, p0, Lapmc;->e:Laqzu;

    const-string v1, ""

    iput-object v1, p0, Lapmc;->f:Ljava/lang/String;

    iput v0, p0, Lapmc;->j:I

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
    sget-object p1, Lapmc;->m:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lapmc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapmc;->m:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lapmc;->a:Lapmc;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lapmc;->m:Larbf;

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
    sget-object p1, Lapmc;->a:Lapmc;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lapmc;->a:Lapmc;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapmc;

    invoke-direct {p1}, Lapmc;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\t\u0000\u0001\u0001\u00e8\t\u0000\u0001\u0002\u0001\u1004\u0000\u0003\u1004\u0001\u0004\u0016\u0005\u1008\u0002\u0006\u180c\u0005\u0007\u1004\u0003\u000b\u1409\u0004\u0095\u1004\u0008\u00e8\u1409\t"

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

    const-string p3, "i"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    sget-object p3, Lamre;->n:Laqzs;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Lapmc;->a:Lapmc;

    invoke-static {p3, p1, p2}, Lapmc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lapmc;->n:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lapmc;->n:B

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
