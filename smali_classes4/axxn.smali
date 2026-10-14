.class public final Laxxn;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxxn;

.field private static volatile u:Larbf;


# instance fields
.field public b:I

.field public c:Laqyh;

.field public d:Laqyh;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Laxxl;

.field public h:Laxxm;

.field public i:Laqyh;

.field public j:Z

.field public k:Z

.field public l:Laubz;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxxn;

    invoke-direct {v0}, Laxxn;-><init>()V

    sput-object v0, Laxxn;->a:Laxxn;

    const-class v1, Laxxn;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxxn;->v:B

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Laxxn;->c:Laqyh;

    iput-object v0, p0, Laxxn;->d:Laqyh;

    const-string v1, ""

    iput-object v1, p0, Laxxn;->f:Ljava/lang/String;

    invoke-static {}, Laxxn;->emptyIntList()Laqzu;

    invoke-static {}, Laxxn;->emptyIntList()Laqzu;

    iput-object v0, p0, Laxxn;->i:Laqyh;

    iput-object v1, p0, Laxxn;->n:Ljava/lang/String;

    iput-object v1, p0, Laxxn;->s:Ljava/lang/String;

    iput-object v1, p0, Laxxn;->t:Ljava/lang/String;

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
    sget-object p1, Laxxn;->u:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxxn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxxn;->u:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxxn;->a:Laxxn;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxxn;->u:Larbf;

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
    sget-object p1, Laxxn;->a:Laxxn;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxxn;->a:Laxxn;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxxn;

    invoke-direct {p1}, Laxxn;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0012\u0000\u0001\u0001!\u0012\u0000\u0000\u0001\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u1002\u0002\u0005\u1008\u0004\u0007\u1009\u0007\u000c\u1409\u0006\u0010\u100a\u000c\u0011\u1007\r\u0016\u1007\u0012\u0017\u1009\u0013\u0018\u1002\u0014\u0019\u1008\u0015\u001a\u1007\u0016\u001b\u1007\u0018\u001e\u1007\u001b\u001f\u1007\u001c \u1008\u001d!\u1008\u001e"

    const/16 p2, 0x13

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

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    sget-object p3, Laxxn;->a:Laxxn;

    invoke-static {p3, p1, p2}, Laxxn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxxn;->v:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxxn;->v:B

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
