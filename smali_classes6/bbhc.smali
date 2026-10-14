.class public final Lbbhc;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbbhc;

.field public static final b:Laqzk;

.field private static volatile j:Larbf;


# instance fields
.field public c:I

.field public d:Lbcmh;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lbcmh;

.field public h:I

.field public i:I

.field private k:Lbcmh;

.field private l:Lbbhy;

.field private m:Lbcmh;

.field private n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private o:Lbazm;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbbhc;

    invoke-direct {v1}, Lbbhc;-><init>()V

    sput-object v1, Lbbhc;->a:Lbbhc;

    const-class v0, Lbbhc;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lazaa;->a:Lazaa;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const/16 v4, 0x3f9

    const-class v6, Lbbhc;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbbhc;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbbhc;->p:B

    const-string v0, ""

    iput-object v0, p0, Lbbhc;->f:Ljava/lang/String;

    invoke-static {}, Lbbhc;->emptyIntList()Laqzu;

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
    sget-object p1, Lbbhc;->j:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbhc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbhc;->j:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbhc;->a:Lbbhc;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbhc;->j:Larbf;

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
    sget-object p1, Lbbhc;->a:Lbbhc;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbbhc;->a:Lbbhc;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbbhc;

    invoke-direct {p1}, Lbbhc;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u0017\u000b\u0000\u0000\u0007\u0001\u1409\u0000\u0002\u1409\u0002\u0003\u1409\u0003\u0004\u1409\u0006\u0005\u100b\u0004\u0006\u100b\u0007\u000b\u1409\t\u000e\u1409\u000b\u0011\u180c\u000e\u0015\u1409\u0011\u0017\u1008\u0005"

    const/16 p2, 0xd

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "k"

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    sget-object p3, Lbbgw;->l:Laqzs;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    sget-object p3, Lbbhc;->a:Lbbhc;

    invoke-static {p3, p1, p2}, Lbbhc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbbhc;->p:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbbhc;->p:B

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
