.class public final Latpw;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Latpw;

.field public static final b:Laqzk;

.field private static volatile j:Larbf;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field private k:Lashb;

.field private l:Lashb;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Latpw;

    invoke-direct {v1}, Latpw;-><init>()V

    sput-object v1, Latpw;->a:Latpw;

    const-class v0, Latpw;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lbcnv;->a:Lbcnv;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x1517f736

    const-class v6, Latpw;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Latpw;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latpw;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latpw;->m:B

    const-string v0, ""

    iput-object v0, p0, Latpw;->g:Ljava/lang/String;

    iput-object v0, p0, Latpw;->h:Ljava/lang/String;

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
    sget-object p1, Latpw;->j:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latpw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latpw;->j:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latpw;->a:Latpw;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latpw;->j:Larbf;

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
    sget-object p1, Latpw;->a:Latpw;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Latpw;->a:Latpw;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latpw;

    invoke-direct {p1}, Latpw;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0008\u0001\u0001\u0006\u0019\u0008\u0000\u0000\u0003\u0006;\u0000\u0007\u1004\u0003\u0008\u1008\u0013\t\u1008\u0014\n\u1004\u0015\r\u1409\u0004\u000e\u1409\u0006\u0019\u043c\u0000"

    const/16 p2, 0xa

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "e"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "c"

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

    const-string p3, "k"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Lbcmh;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    sget-object p3, Latpw;->a:Latpw;

    invoke-static {p3, p1, p2}, Latpw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Latpw;->m:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latpw;->m:B

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
