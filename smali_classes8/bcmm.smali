.class public final Lbcmm;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbcmm;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:F

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lbcmn;

.field public m:F

.field public n:I

.field public o:I

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcmm;

    invoke-direct {v0}, Lbcmm;-><init>()V

    sput-object v0, Lbcmm;->a:Lbcmm;

    const-class v1, Lbcmm;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcmm;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lbcmm;->q:B

    const-string v0, ""

    iput-object v0, p0, Lbcmm;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lbcmm;)V
    .locals 1

    iget v0, p0, Lbcmm;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lbcmm;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcmm;->k:Z

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
    sget-object p1, Lbcmm;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbcmm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbcmm;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbcmm;->a:Lbcmm;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbcmm;->p:Larbf;

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
    sget-object p1, Lbcmm;->a:Lbcmm;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbcmm;->a:Lbcmm;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbcmm;

    invoke-direct {p1}, Lbcmm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\r\u0001\u0001\u0001\u000e\r\u0000\u0000\u0001\u0001\u100b\u0000\u0002\u100b\u0001\u0004\u1001\u0004\u0005\u100b\u0007\u0006\u180c\u0008\u0007>\u0000\u0008\u083f\u0000\t\u1007\t\n\u1409\n\u000b\u1001\u000b\u000c\u180c\u000c\r\u180c\r\u000e\u1008\u0003"

    const/16 p2, 0x12

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

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

    sget-object p3, Lbcjq;->l:Laqzs;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    sget-object v0, Lbcjq;->j:Laqzs;

    const/16 v1, 0x9

    aput-object v0, p2, v1

    const-string v0, "k"

    const/16 v1, 0xa

    aput-object v0, p2, v1

    const-string v0, "l"

    const/16 v1, 0xb

    aput-object v0, p2, v1

    const-string v0, "m"

    const/16 v1, 0xc

    aput-object v0, p2, v1

    const-string v0, "n"

    const/16 v1, 0xd

    aput-object v0, p2, v1

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    sget-object p3, Lbcjq;->h:Laqzs;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    sget-object p3, Lbcmm;->a:Lbcmm;

    invoke-static {p3, p1, p2}, Lbcmm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbcmm;->q:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbcmm;->q:B

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
