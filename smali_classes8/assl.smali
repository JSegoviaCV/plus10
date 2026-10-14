.class public final Lassl;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lassl;

.field private static volatile m:Larbf;


# instance fields
.field public b:I

.field public c:D

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:D

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lassl;

    invoke-direct {v0}, Lassl;-><init>()V

    sput-object v0, Lassl;->a:Lassl;

    const-class v1, Lassl;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lassl;->g:I

    iput v0, p0, Lassl;->h:I

    iput v0, p0, Lassl;->i:I

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

    sget-object p1, Lassl;->m:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lassl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lassl;->m:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lassl;->a:Lassl;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lassl;->m:Larbf;

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
    sget-object p1, Lassl;->a:Lassl;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lassl;->a:Lassl;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lassl;

    invoke-direct {p1}, Lassl;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1000\u0007\t\u180c\u0008\n\u1004\t"

    const/16 v4, 0xf

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

    const-string p2, "f"

    aput-object p2, v4, v1

    const-string p2, "g"

    aput-object p2, v4, v0

    sget-object p2, Lavrk;->a:Laqzs;

    aput-object p2, v4, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    sget-object p2, Lavrk;->b:Laqzs;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p3, "i"

    const/16 v0, 0x9

    aput-object p3, v4, v0

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    sget-object p2, Lavrk;->c:Laqzs;

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    sget-object p2, Lassl;->a:Lassl;

    invoke-static {p2, p1, v4}, Lassl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
