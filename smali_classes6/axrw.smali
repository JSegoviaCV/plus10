.class public final Laxrw;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxrw;

.field private static volatile w:Larbf;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Laqzu;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxrw;

    invoke-direct {v0}, Laxrw;-><init>()V

    sput-object v0, Laxrw;->a:Laxrw;

    const-class v1, Laxrw;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Laxrw;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Laxrw;->i:Laqzu;

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

    sget-object p1, Laxrw;->w:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxrw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxrw;->w:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxrw;->a:Laxrw;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxrw;->w:Larbf;

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
    sget-object p1, Laxrw;->a:Laxrw;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laxrw;->a:Laxrw;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laxrw;

    invoke-direct {p1}, Laxrw;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0014\u0000\u0001\u0001\u001e\u0014\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u0016\t\u1004\u0007\n\u1007\u0008\u000c\u1007\t\u000f\u1007\u000e\u0010\u1007\u000f\u0014\u1007\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1007\u0016\u0018\u1004\u0017\u0019\u1004\u0018\u001c\u1007\u0003\u001d\u1007\u0019\u001e\u1007\u001a"

    const/16 v4, 0x15

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

    const-string p2, "h"

    aput-object p2, v4, v0

    const-string p2, "i"

    aput-object p2, v4, p3

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "f"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    sget-object p2, Laxrw;->a:Laxrw;

    invoke-static {p2, p1, v4}, Laxrw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
