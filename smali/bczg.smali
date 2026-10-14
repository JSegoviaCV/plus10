.class public final Lbczg;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbczg;

.field public static final b:Laqzk;

.field private static volatile i:Larbf;


# instance fields
.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbczg;

    invoke-direct {v1}, Lbczg;-><init>()V

    sput-object v1, Lbczg;->a:Lbczg;

    const-class v0, Lbczg;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lbcqp;->a:Lbcqp;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x1f4add43

    const-class v6, Lbczg;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbczg;->b:Laqzk;

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

    sget-object p1, Lbczg;->i:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbczg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbczg;->i:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbczg;->a:Lbczg;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbczg;->i:Larbf;

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
    sget-object p1, Lbczg;->a:Lbczg;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbczg;->a:Lbczg;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbczg;

    invoke-direct {p1}, Lbczg;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "c"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "d"

    aput-object v5, v4, p2

    sget-object p2, Lbczf;->a:Laqzs;

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    const-string p2, "f"

    aput-object p2, v4, v1

    const-string p2, "g"

    aput-object p2, v4, v0

    const-string p2, "h"

    aput-object p2, v4, p3

    sget-object p2, Lbczg;->a:Lbczg;

    invoke-static {p2, p1, v4}, Lbczg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
