.class public final Lawtq;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lawtq;

.field public static final b:Laqzk;

.field private static volatile m:Larbf;


# instance fields
.field public c:I

.field public d:Laqyh;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lawtq;

    invoke-direct {v1}, Lawtq;-><init>()V

    sput-object v1, Lawtq;->a:Lawtq;

    const-class v0, Lawtq;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Laxtx;->b:Laxtx;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x180be66a

    const-class v6, Lawtq;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lawtq;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lawtq;->d:Laqyh;

    return-void
.end method

.method public static synthetic a(Lawtq;)V
    .locals 1

    iget v0, p0, Lawtq;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lawtq;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawtq;->j:Z

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

    sget-object p1, Lawtq;->m:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawtq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawtq;->m:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawtq;->a:Lawtq;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawtq;->m:Larbf;

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
    sget-object p1, Lawtq;->a:Lawtq;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lawtq;->a:Lawtq;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lawtq;

    invoke-direct {p1}, Lawtq;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u180c\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\n\u1007\t"

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "c"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "d"

    aput-object v5, v4, p2

    const-string p2, "e"

    aput-object p2, v4, v3

    sget-object p2, Laxuo;->n:Laqzs;

    aput-object p2, v4, v2

    const-string p2, "f"

    aput-object p2, v4, v1

    const-string p2, "g"

    aput-object p2, v4, v0

    const-string p2, "h"

    aput-object p2, v4, p3

    sget-object p2, Laxuo;->c:Laqzs;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    sget-object p2, Lawtq;->a:Lawtq;

    invoke-static {p2, p1, v4}, Lawtq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
