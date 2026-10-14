.class public final Laqjn;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqjn;

.field private static volatile m:Larbf;


# instance fields
.field public b:I

.field public c:Laqjl;

.field public d:Ljava/lang/String;

.field public e:Larad;

.field public f:Larad;

.field public g:Laqzu;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Laqjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqjn;

    invoke-direct {v0}, Laqjn;-><init>()V

    sput-object v0, Laqjn;->a:Laqjn;

    const-class v1, Laqjn;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laqjn;->d:Ljava/lang/String;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Laqjn;->e:Larad;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Laqjn;->f:Larad;

    invoke-static {}, Laqjn;->emptyIntList()Laqzu;

    move-result-object v1

    iput-object v1, p0, Laqjn;->g:Laqzu;

    iput-object v0, p0, Laqjn;->h:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v0, p0, Laqjn;->k:Ljava/lang/String;

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

    sget-object p1, Laqjn;->m:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laqjn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqjn;->m:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laqjn;->a:Laqjn;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laqjn;->m:Larbf;

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
    sget-object p1, Laqjn;->a:Laqjn;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laqjn;->a:Laqjn;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laqjn;

    invoke-direct {p1}, Laqjn;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0000\n\u0000\u0001\u0001\u0011\n\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u0208\u0003\u021a\u0004,\u0005\u021a\u0006\u0208\u0008\u0007\t\u000c\u0010\u0208\u0011\u1009\u0002"

    const/16 v4, 0xb

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

    const-string p2, "g"

    aput-object p2, v4, v1

    const-string p2, "f"

    aput-object p2, v4, v0

    const-string p2, "h"

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

    sget-object p2, Laqjn;->a:Laqjn;

    invoke-static {p2, p1, v4}, Laqjn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
