.class public final Lbecf;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbecf;

.field private static volatile m:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Larad;

.field public e:Lbech;

.field public f:Lbebr;

.field public g:Lbeby;

.field public h:Lbeca;

.field public i:J

.field public j:J

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbecf;

    invoke-direct {v0}, Lbecf;-><init>()V

    sput-object v0, Lbecf;->a:Lbecf;

    const-class v1, Lbecf;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lbecf;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbecf;->d:Larad;

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

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lbecf;->m:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbecf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbecf;->m:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbecf;->a:Lbecf;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbecf;->m:Larbf;

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
    throw p2

    :cond_3
    sget-object p1, Lbecf;->a:Lbecf;

    return-object p1

    :cond_4
    new-instance p1, Laqnq;

    invoke-direct {p1, p2, p2, p2, p2}, Laqnq;-><init>([B[B[B[C)V

    return-object p1

    :cond_5
    new-instance p1, Lbecf;

    invoke-direct {p1}, Lbecf;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1002\u0005\u0006\u1003\u0006\u0007\u1001\u0007\u0008\u1007\u0008\t\u1009\u0003\n\u1009\u0004"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    sget-object p2, Lbdzi;->i:Laqzs;

    aput-object p2, v4, v3

    const-string p2, "d"

    aput-object p2, v4, v2

    const-class p2, Lbeci;

    aput-object p2, v4, v1

    const-string p2, "e"

    aput-object p2, v4, v0

    const-string p2, "f"

    aput-object p2, v4, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    sget-object p2, Lbecf;->a:Lbecf;

    invoke-static {p2, p1, v4}, Lbecf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
