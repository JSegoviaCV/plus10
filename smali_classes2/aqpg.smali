.class public final Laqpg;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqpg;

.field private static volatile j:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqpg;

    invoke-direct {v0}, Laqpg;-><init>()V

    sput-object v0, Laqpg;->a:Laqpg;

    const-class v1, Laqpg;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqpg;->b:I

    const-string v0, ""

    iput-object v0, p0, Laqpg;->e:Ljava/lang/String;

    iput-object v0, p0, Laqpg;->h:Ljava/lang/String;

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

    sget-object p1, Laqpg;->j:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laqpg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqpg;->j:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laqpg;->a:Laqpg;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laqpg;->j:Larbf;

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
    sget-object p1, Laqpg;->a:Laqpg;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laqpg;->a:Laqpg;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laqpg;

    invoke-direct {p1}, Laqpg;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0000\t\u0001\u0000\u0001\u000c\t\u0000\u0000\u0000\u0001\u0002\u0003\u0208\u0004<\u0000\u0005<\u0000\u0006\u0007\u0007\u0007\u0008\u0208\n\u0003\u000c<\u0000"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "c"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "b"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    const-class p2, Laqpk;

    aput-object p2, v4, v1

    const-class p2, Laqpq;

    aput-object p2, v4, v0

    const-string p2, "f"

    aput-object p2, v4, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-class p2, Laqpr;

    const/16 p3, 0xa

    aput-object p2, v4, p3

    sget-object p2, Laqpg;->a:Laqpg;

    invoke-static {p2, p1, v4}, Laqpg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
