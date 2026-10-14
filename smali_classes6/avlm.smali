.class public final Lavlm;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavlm;

.field private static volatile t:Larbf;


# instance fields
.field public b:I

.field public c:Lawqm;

.field public d:Lawqm;

.field public e:Lawqm;

.field public f:Laqzu;

.field public g:I

.field public h:Lawqm;

.field public i:Lawqm;

.field public j:Lawqm;

.field public k:Lawqm;

.field public l:Lawqm;

.field public m:Lawqm;

.field public n:Lawqm;

.field public o:Lawql;

.field public p:Larad;

.field public q:Lbbjl;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavlm;

    invoke-direct {v0}, Lavlm;-><init>()V

    sput-object v0, Lavlm;->a:Lavlm;

    const-class v1, Lavlm;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lavlm;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lavlm;->f:Laqzu;

    invoke-static {}, Lavlm;->emptyProtobufList()Larad;

    invoke-static {}, Lavlm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lavlm;->p:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    const-string v0, ""

    iput-object v0, p0, Lavlm;->r:Ljava/lang/String;

    iput-object v0, p0, Lavlm;->s:Ljava/lang/String;

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

    sget-object p1, Lavlm;->t:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavlm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavlm;->t:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavlm;->a:Lavlm;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavlm;->t:Larbf;

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
    sget-object p1, Lavlm;->a:Lavlm;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lavlm;->a:Lavlm;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lavlm;

    invoke-direct {p1}, Lavlm;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0011\u0000\u0001\u0001\u001b\u0011\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0004\u0005\u1009\u0005\u0006\u1009\u0006\r\u1009\u000e\u000e\u1009\t\u000f\u1009\u000f\u0010\u0016\u0011\u1004\u0003\u0012\u1009\u0007\u0013\u1009\u0008\u0014\u001b\u0019\u1009\u0012\u001a\u1008\u0013\u001b\u1008\u0014"

    const/16 v4, 0x13

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    const-string p2, "h"

    aput-object p2, v4, v1

    const-string p2, "i"

    aput-object p2, v4, v0

    const-string p2, "j"

    aput-object p2, v4, p3

    const-string p2, "n"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "f"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-class p2, Layha;

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    sget-object p2, Lavlm;->a:Lavlm;

    invoke-static {p2, p1, v4}, Lavlm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
