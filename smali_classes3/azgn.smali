.class public final Lazgn;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lazgn;

.field public static final b:Laqzk;

.field private static volatile f:Larbf;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Laqyh;

.field public e:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lazgn;

    invoke-direct {v1}, Lazgn;-><init>()V

    sput-object v1, Lazgn;->a:Lazgn;

    const-class v0, Lazgn;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x1a207280

    const-class v6, Lazgn;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lazgn;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lazgn;->c:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v1, p0, Lazgn;->d:Laqyh;

    iput-object v0, p0, Lazgn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, p3, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lazgn;->f:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazgn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazgn;->f:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazgn;->a:Lazgn;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazgn;->f:Larbf;

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
    sget-object p1, Lazgn;->a:Lazgn;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lazgn;->a:Lazgn;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lazgn;

    invoke-direct {p1}, Lazgn;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "g"

    const/4 v3, 0x0

    aput-object v2, p3, v3

    const-string v2, "c"

    aput-object v2, p3, p2

    const-string p2, "d"

    aput-object p2, p3, v1

    const-string p2, "e"

    aput-object p2, p3, v0

    sget-object p2, Lazgn;->a:Lazgn;

    invoke-static {p2, p1, p3}, Lazgn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
