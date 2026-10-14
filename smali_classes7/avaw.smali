.class public final Lavaw;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavaw;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:Lauys;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Laqyh;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:J

.field public o:I

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavaw;

    invoke-direct {v0}, Lavaw;-><init>()V

    sput-object v0, Lavaw;->a:Lavaw;

    const-class v1, Lavaw;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavaw;->q:B

    const-string v0, ""

    iput-object v0, p0, Lavaw;->d:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v1, p0, Lavaw;->f:Laqyh;

    iput-object v0, p0, Lavaw;->g:Ljava/lang/String;

    iput-object v0, p0, Lavaw;->h:Ljava/lang/String;

    iput-object v0, p0, Lavaw;->i:Ljava/lang/String;

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
    sget-object p1, Lavaw;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavaw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavaw;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavaw;->a:Lavaw;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavaw;->p:Larbf;

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
    sget-object p1, Lavaw;->a:Lavaw;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavaw;->a:Lavaw;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavaw;

    invoke-direct {p1}, Lavaw;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1007\u0007\t\u100b\u0008\u000b\u1007\n\u000c\u180c\u000b\r\u1002\u000c\u000e\u180c\r"

    const/16 p2, 0x11

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

    sget-object p3, Lattq;->t:Laqzs;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

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

    const-string p3, "l"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    sget-object p3, Lauam;->a:Laqzs;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    sget-object p3, Lauam;->b:Laqzs;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    sget-object p3, Lavaw;->a:Lavaw;

    invoke-static {p3, p1, p2}, Lavaw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavaw;->q:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavaw;->q:B

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
