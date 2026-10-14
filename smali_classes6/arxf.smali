.class public final Larxf;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Larxf;

.field public static final b:Laqzk;

.field private static volatile c:Larbf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Larxf;

    invoke-direct {v0}, Larxf;-><init>()V

    sput-object v0, Larxf;->a:Larxf;

    const-class v1, Larxf;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v2, Larpf;->a:Larpf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Larci;->h:Larci;

    const-class v8, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x735acde

    invoke-static/range {v2 .. v8}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Larxf;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Larxf;->c:Larbf;

    if-nez p1, :cond_1

    const-class p2, Larxf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larxf;->c:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Larxf;->a:Larxf;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Larxf;->c:Larbf;

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
    throw p3

    :cond_3
    sget-object p1, Larxf;->a:Larxf;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Larxf;->a:Larxf;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Larxf;

    invoke-direct {p1}, Larxf;-><init>()V

    return-object p1

    :cond_6
    sget-object p1, Larxf;->a:Larxf;

    const-string p2, "\u0004\u0000"

    invoke-static {p1, p2, p3}, Larxf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
