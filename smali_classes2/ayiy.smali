.class public final Layiy;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Layiy;

.field public static final b:Laqzk;

.field private static volatile i:Larbf;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Layiy;

    invoke-direct {v1}, Layiy;-><init>()V

    sput-object v1, Layiy;->a:Layiy;

    const-class v0, Layiy;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lauaj;->a:Lauaj;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const/16 v4, 0x146

    const-class v6, Layiy;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Layiy;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Layiy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Layiy;->i:Larbf;

    if-nez p1, :cond_1

    const-class p2, Layiy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Layiy;->i:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Layiy;->a:Layiy;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Layiy;->i:Larbf;

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
    sget-object p1, Layiy;->a:Layiy;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Layiy;->a:Layiy;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Layiy;

    invoke-direct {p1}, Layiy;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "c"

    const/4 v5, 0x0

    aput-object v4, p3, v5

    const-string v4, "d"

    aput-object v4, p3, p2

    const-string p2, "e"

    aput-object p2, p3, v3

    const-string p2, "f"

    aput-object p2, p3, v2

    const-string p2, "g"

    aput-object p2, p3, v1

    const-string p2, "h"

    aput-object p2, p3, v0

    sget-object p2, Layiy;->a:Layiy;

    invoke-static {p2, p1, p3}, Layiy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
