.class public final Latok;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Latok;

.field private static volatile n:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field private o:Laxwt;

.field private p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latok;

    invoke-direct {v0}, Latok;-><init>()V

    sput-object v0, Latok;->a:Latok;

    const-class v1, Latok;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latok;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latok;->r:B

    const-string v0, ""

    iput-object v0, p0, Latok;->g:Ljava/lang/String;

    iput-object v0, p0, Latok;->h:Ljava/lang/String;

    iput-object v0, p0, Latok;->i:Ljava/lang/String;

    iput-object v0, p0, Latok;->j:Ljava/lang/String;

    sget-object v0, Laqyh;->b:Laqyh;

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
    sget-object p1, Latok;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latok;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latok;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latok;->a:Latok;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latok;->n:Larbf;

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
    sget-object p1, Latok;->a:Latok;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Latok;->a:Latok;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latok;

    invoke-direct {p1}, Latok;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000e\u0001\u0001\u0001\u001b\u000e\u0000\u0000\u0003\u0001;\u0000\u0002;\u0000\u0003\u1409\u0000\u0004\u1008\u0005\u000c\u1008\u000b\r\u1008\u000c\u000e\u180c\u000e\u0012\u1007\u0002\u0014\u1008\r\u0015\u1007\u0004\u0017\u180c\u0010\u0018\u180c\u0011\u0019\u1409\u0017\u001b\u1409\u0018"

    const/16 p2, 0x12

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "o"

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

    sget-object p3, Latlm;->j:Laqzs;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    sget-object p3, Latlm;->i:Laqzs;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string v0, "m"

    const/16 v1, 0xe

    aput-object v0, p2, v1

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    sget-object p3, Latok;->a:Latok;

    invoke-static {p3, p1, p2}, Latok;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Latok;->r:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latok;->r:B

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
