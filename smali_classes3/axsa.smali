.class public final Laxsa;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxsa;

.field private static volatile m:Larbf;


# instance fields
.field public b:I

.field public c:Laxrz;

.field public d:Z

.field public e:Z

.field public f:Laxrw;

.field public g:Larua;

.field public h:Laxrx;

.field public i:Z

.field public j:Z

.field public k:Laxry;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxsa;

    invoke-direct {v0}, Laxsa;-><init>()V

    sput-object v0, Laxsa;->a:Laxsa;

    const-class v1, Laxsa;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

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

    sget-object p1, Laxsa;->m:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxsa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxsa;->m:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxsa;->a:Laxsa;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxsa;->m:Larbf;

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
    sget-object p1, Laxsa;->a:Laxsa;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laxsa;->a:Laxsa;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laxsa;

    invoke-direct {p1}, Laxsa;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\n\u0000\u0001\u0004\u0019\n\u0000\u0000\u0000\u0004\u1009\u0003\u0005\u1007\u0004\u0007\u1009\u0006\u0008\u1009\t\t\u1007\u0005\n\u1007\n\r\u1007\u000c\u0010\u1009\u0007\u0013\u1009\u000e\u0019\u1007\u0012"

    const/16 v4, 0xb

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

    const-string p2, "h"

    aput-object p2, v4, v1

    const-string p2, "e"

    aput-object p2, v4, v0

    const-string p2, "i"

    aput-object p2, v4, p3

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    sget-object p2, Laxsa;->a:Laxsa;

    invoke-static {p2, p1, v4}, Laxsa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
