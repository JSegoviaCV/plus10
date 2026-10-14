.class public final Lbaeh;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbaeh;

.field private static volatile s:Larbf;


# instance fields
.field public b:Z

.field public c:Z

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbaeh;

    invoke-direct {v0}, Lbaeh;-><init>()V

    sput-object v0, Lbaeh;->a:Lbaeh;

    const-class v1, Lbaeh;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbaeh;->d:F

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

    sget-object p1, Lbaeh;->s:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbaeh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbaeh;->s:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbaeh;->a:Lbaeh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbaeh;->s:Larbf;

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
    sget-object p1, Lbaeh;->a:Lbaeh;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbaeh;->a:Lbaeh;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbaeh;

    invoke-direct {p1}, Lbaeh;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0011\u0000\u0001\u0001\u0016\u0011\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0005\u0003\u1007\u0006\u0004\u1004\u0007\u0005\u1007\u0001\u0006\u1007\u0003\u0007\u1001\u0002\u0008\u1007\u0008\n\u1007\t\u000b\u1007\u000c\u000c\u1007\u000f\r\u1007\u0010\u0010\u1007\u000b\u0011\u1007\u0012\u0012\u1004\u0013\u0013\u1007\r\u0016\u1007\u0014"

    const/16 v4, 0x12

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "t"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "b"

    aput-object v5, v4, p2

    const-string p2, "f"

    aput-object p2, v4, v3

    const-string p2, "g"

    aput-object p2, v4, v2

    const-string p2, "h"

    aput-object p2, v4, v1

    const-string p2, "c"

    aput-object p2, v4, v0

    const-string p2, "e"

    aput-object p2, v4, p3

    const-string p2, "d"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    sget-object p2, Lbaeh;->a:Lbaeh;

    invoke-static {p2, p1, v4}, Lbaeh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
