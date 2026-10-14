.class public final Lavsk;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavsk;

.field private static volatile s:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Laqzx;

.field public g:Z

.field public h:Laqzx;

.field public i:Laqzx;

.field public j:Laqzx;

.field public k:Laqzx;

.field public l:Laqzx;

.field public m:Laqzx;

.field public n:Laqzx;

.field public o:Laqzx;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavsk;

    invoke-direct {v0}, Lavsk;-><init>()V

    sput-object v0, Lavsk;->a:Lavsk;

    const-class v1, Lavsk;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lavsk;->c:Ljava/lang/String;

    iput-object v0, p0, Lavsk;->d:Ljava/lang/String;

    iput-object v0, p0, Lavsk;->e:Ljava/lang/String;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lavsk;->f:Laqzx;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lavsk;->h:Laqzx;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lavsk;->i:Laqzx;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lavsk;->j:Laqzx;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lavsk;->k:Laqzx;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lavsk;->l:Laqzx;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lavsk;->m:Laqzx;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lavsk;->n:Laqzx;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lavsk;->o:Laqzx;

    invoke-static {}, Lavsk;->emptyProtobufList()Larad;

    invoke-static {}, Lavsk;->emptyProtobufList()Larad;

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

    sget-object p1, Lavsk;->s:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavsk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavsk;->s:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavsk;->a:Lavsk;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavsk;->s:Larbf;

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
    sget-object p1, Lavsk;->a:Lavsk;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lavsk;->a:Lavsk;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lavsk;

    invoke-direct {p1}, Lavsk;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0010\u0000\u0001\u0002D\u0010\u0000\t\u0000\u0002\u1008\u0001\u0003\u1008\u0000\u0005\u0015\u0006\u0015\u0007\u0015\u0008\u0015\t\u0015\n\u0015\u0012\u1007\u0010\u0015\u1007\u0016\u001b\u1007\u0006/\u1007\u000f:\u0015@\u0015A\u0015D\u1008\u0002"

    const/16 v4, 0x11

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "d"

    aput-object v5, v4, p2

    const-string p2, "c"

    aput-object p2, v4, v3

    const-string p2, "f"

    aput-object p2, v4, v2

    const-string p2, "i"

    aput-object p2, v4, v1

    const-string p2, "j"

    aput-object p2, v4, v0

    const-string p2, "k"

    aput-object p2, v4, p3

    const-string p2, "l"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "e"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    sget-object p2, Lavsk;->a:Lavsk;

    invoke-static {p2, p1, v4}, Lavsk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
