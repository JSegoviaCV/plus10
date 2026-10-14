.class public final Laznl;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laznl;

.field public static final b:Laqzk;

.field private static volatile q:Larbf;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Laqyh;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Laznl;

    invoke-direct {v1}, Laznl;-><init>()V

    sput-object v1, Laznl;->a:Laznl;

    const-class v0, Laznl;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lauaj;->a:Lauaj;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const/16 v4, 0x137

    const-class v6, Laznl;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Laznl;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laznl;->d:I

    const-string v0, ""

    iput-object v0, p0, Laznl;->f:Ljava/lang/String;

    iput-object v0, p0, Laznl;->k:Ljava/lang/String;

    iput-object v0, p0, Laznl;->m:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v1, p0, Laznl;->n:Laqyh;

    iput-object v0, p0, Laznl;->o:Ljava/lang/String;

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

    sget-object p1, Laznl;->q:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laznl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laznl;->q:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laznl;->a:Laznl;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laznl;->q:Larbf;

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
    sget-object p1, Laznl;->a:Laznl;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laznl;->a:Laznl;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laznl;

    invoke-direct {p1}, Laznl;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\r\u0001\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u180c\u0004\u0006=\u0000\u0007;\u0000\u0008\u1003\u0006\t\u1008\u0007\n\u100a\u0008\u000b\u1008\t\u000c\u1007\n\r\u1008\u0005"

    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "e"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "d"

    aput-object v5, v4, p2

    const-string p2, "c"

    aput-object p2, v4, v3

    const-string p2, "f"

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

    sget-object p2, Lazga;->s:Laqzs;

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

    const-string p2, "k"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    sget-object p2, Laznl;->a:Laznl;

    invoke-static {p2, p1, v4}, Laznl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
