.class public final Lbcne;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbcne;

.field public static final b:Laqzk;

.field private static volatile j:Larbf;


# instance fields
.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lbcnb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbcne;

    invoke-direct {v1}, Lbcne;-><init>()V

    sput-object v1, Lbcne;->a:Lbcne;

    const-class v0, Lbcne;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x10c7f3d9

    const-class v6, Lbcne;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbcne;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcne;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lbcne;->h:Ljava/lang/String;

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

    sget-object p1, Lbcne;->j:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbcne;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbcne;->j:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbcne;->a:Lbcne;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbcne;->j:Larbf;

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
    sget-object p1, Lbcne;->a:Lbcne;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbcne;->a:Lbcne;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbcne;

    invoke-direct {p1}, Lbcne;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1001\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1009\u0005"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "c"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "d"

    aput-object v5, v4, p2

    const-string p2, "e"

    aput-object p2, v4, v3

    const-string p2, "f"

    aput-object p2, v4, v2

    const-string p2, "g"

    aput-object p2, v4, v1

    sget-object p2, Lbcjq;->q:Laqzs;

    aput-object p2, v4, v0

    const-string p2, "h"

    aput-object p2, v4, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    sget-object p2, Lbcne;->a:Lbcne;

    invoke-static {p2, p1, v4}, Lbcne;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
