.class public final Latns;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Latns;

.field private static volatile q:Larbf;


# instance fields
.field public b:Laqzu;

.field public c:Laqzu;

.field public d:Laqzu;

.field public e:Laqzu;

.field public f:Laqzu;

.field public g:Laqzu;

.field public h:Laqzu;

.field public i:Laqzu;

.field public j:Laqzu;

.field public k:Laqzu;

.field public l:Laqzu;

.field public m:Laqzu;

.field public n:Laqzu;

.field public o:Laqzu;

.field public p:Laqzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latns;

    invoke-direct {v0}, Latns;-><init>()V

    sput-object v0, Latns;->a:Latns;

    const-class v1, Latns;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->b:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->c:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->d:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->e:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->f:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->g:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->h:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->i:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->j:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->k:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->l:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->m:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->n:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->o:Laqzu;

    invoke-static {}, Latns;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latns;->p:Laqzu;

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

    sget-object p1, Latns;->q:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latns;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latns;->q:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latns;->a:Latns;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latns;->q:Larbf;

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
    sget-object p1, Latns;->a:Latns;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Latns;->a:Latns;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Latns;

    invoke-direct {p1}, Latns;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u000f\u0000\u0001\u0016\u0002\u0016\u0003\u0016\u0004\u0016\u0005\u0016\u0006\u0016\u0007\u0016\u0008\u0016\t\u0016\n\u0016\u000b\u0016\u000c\u0016\r\u0016\u000e\u0016\u000f\u0016"

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

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    sget-object p2, Latns;->a:Latns;

    invoke-static {p2, p1, v4}, Latns;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
