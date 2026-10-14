.class public final Lauov;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lauov;

.field public static final b:Laqzk;

.field public static final c:Laqzk;

.field private static volatile d:Larbf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lauov;

    invoke-direct {v0}, Lauov;-><init>()V

    sput-object v0, Lauov;->a:Lauov;

    const-class v1, Lauov;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v2, Lauoz;->a:Lauoz;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Larci;->h:Larci;

    const-class v8, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xa964f89

    invoke-static/range {v2 .. v8}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v1

    sput-object v1, Lauov;->b:Laqzk;

    sget-object v2, Lauoz;->a:Lauoz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Larci;->e:Larci;

    const-class v8, Ljava/lang/Integer;

    const v6, 0x105fa45c

    invoke-static/range {v2 .. v8}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lauov;->c:Laqzk;

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

    sget-object p1, Lauov;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lauov;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauov;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lauov;->a:Lauov;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lauov;->d:Larbf;

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
    sget-object p1, Lauov;->a:Lauov;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lauov;->a:Lauov;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lauov;

    invoke-direct {p1}, Lauov;-><init>()V

    return-object p1

    :cond_6
    sget-object p1, Lauov;->a:Lauov;

    const-string p2, "\u0004\u0000"

    invoke-static {p1, p2, p3}, Lauov;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
