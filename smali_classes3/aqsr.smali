.class public final Laqsr;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqsr;

.field private static volatile o:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Larad;

.field public g:I

.field public h:Laqrd;

.field public i:Laqra;

.field public j:Laqsh;

.field public k:I

.field public l:I

.field public m:I

.field public n:Laqsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqsr;

    invoke-direct {v0}, Laqsr;-><init>()V

    sput-object v0, Laqsr;->a:Laqsr;

    const-class v1, Laqsr;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laqsr;->d:Ljava/lang/String;

    invoke-static {}, Laqsr;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laqsr;->f:Larad;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Laqsr;->o:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laqsr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqsr;->o:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laqsr;->a:Laqsr;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laqsr;->o:Larbf;

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

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Laqsr;->a:Laqsr;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laqsr;->a:Laqsr;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laqsr;

    invoke-direct {p1}, Laqsr;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u000c\u0000\u0001\u0001\"\u000c\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0005\u1009\u0007\u0006\u1009\u0008\t\u180c\u0002\n\u180c\u000c\u000c\u001b\r\u180c\r\u000e\u1009\u000b\u000f\u180c\u000e\u0013\u1009\u0010\"\u180c\u0006"

    const/16 v4, 0x14

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    sget-object p2, Laqsc;->i:Laqzs;

    aput-object p2, v4, v3

    const-string p2, "d"

    aput-object p2, v4, v2

    const-string p2, "h"

    aput-object p2, v4, v1

    const-string p2, "i"

    aput-object p2, v4, v0

    const-string p2, "e"

    aput-object p2, v4, p3

    sget-object p2, Laqsc;->g:Laqzs;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    sget-object p2, Laqsc;->h:Laqzs;

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "f"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-class p2, Laqsq;

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    sget-object p2, Laqsc;->b:Laqzs;

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    sget-object p2, Laqnl;->n:Laqzs;

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    sget-object p2, Laqnl;->k:Laqzs;

    const/16 p3, 0x13

    aput-object p2, v4, p3

    sget-object p2, Laqsr;->a:Laqsr;

    invoke-static {p2, p1, v4}, Laqsr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
