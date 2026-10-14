.class public final Laqrg;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqrg;

.field private static volatile i:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Laqyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqrg;

    invoke-direct {v0}, Laqrg;-><init>()V

    sput-object v0, Laqrg;->a:Laqrg;

    const-class v1, Laqrg;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laqrg;->c:Ljava/lang/String;

    invoke-static {}, Laqrg;->emptyProtobufList()Larad;

    iput-object v0, p0, Laqrg;->f:Ljava/lang/String;

    iput-object v0, p0, Laqrg;->g:Ljava/lang/String;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Laqrg;->h:Laqyh;

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

    sget-object p1, Laqrg;->i:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laqrg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqrg;->i:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laqrg;->a:Laqrg;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laqrg;->i:Larbf;

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
    sget-object p1, Laqrg;->a:Laqrg;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laqrg;->a:Laqrg;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laqrg;

    invoke-direct {p1}, Laqrg;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0002\t\u100a\u0007"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    const-string p2, "f"

    aput-object p2, v4, v2

    const-string p2, "g"

    aput-object p2, v4, v1

    const-string p2, "e"

    aput-object p2, v4, v0

    const-string p2, "h"

    aput-object p2, v4, p3

    sget-object p2, Laqrg;->a:Laqrg;

    invoke-static {p2, p1, v4}, Laqrg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
