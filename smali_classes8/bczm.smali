.class public final Lbczm;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbczm;

.field public static final b:Laqzk;

.field private static volatile s:Larbf;


# instance fields
.field public c:I

.field public d:Lbcmh;

.field public e:Lbcmh;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:F

.field public j:Larad;

.field public k:Larad;

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:Ljava/lang/String;

.field private t:Z

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbczm;

    invoke-direct {v1}, Lbczm;-><init>()V

    sput-object v1, Lbczm;->a:Lbczm;

    const-class v0, Lbczm;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0xd27f2e6

    const-class v6, Lbczm;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbczm;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbczm;->u:B

    const-string v0, ""

    iput-object v0, p0, Lbczm;->f:Ljava/lang/String;

    iput-object v0, p0, Lbczm;->g:Ljava/lang/String;

    invoke-static {}, Lbczm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lbczm;->j:Larad;

    invoke-static {}, Lbczm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lbczm;->k:Larad;

    iput-object v0, p0, Lbczm;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lbczm;)V
    .locals 1

    iget v0, p0, Lbczm;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbczm;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbczm;->t:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p1, Lbczm;->s:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbczm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbczm;->s:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbczm;->a:Lbczm;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbczm;->s:Larbf;

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
    sget-object p1, Lbczm;->a:Lbczm;

    return-object p1

    :pswitch_2
    new-instance p1, Laqnq;

    invoke-direct {p1, v1}, Laqnq;-><init>([S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbczm;

    invoke-direct {p1}, Lbczm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0002\u0003\u0001\u1409\u0000\u0002\u1008\u0002\u0003\u1007\u0004\u0004\u1001\u0005\u0007\u001b\u0008\u1008\u0003\t\u1007\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u041b\u000e\u1001\u000c\u000f\u1001\r\u0010\u1001\u000e\u0011\u1008\u000f\u0012\u1409\u0001"

    const/16 p2, 0x13

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "c"

    aput-object v1, p2, v0

    const-string v0, "d"

    aput-object v0, p2, p3

    const-string p3, "f"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Lbcze;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Latyh;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    sget-object p3, Lbczm;->a:Lbczm;

    invoke-static {p3, p1, p2}, Lbczm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lbczm;->u:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lbczm;->u:B

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
