.class public final Lazdk;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lazdk;

.field public static final b:Laqzk;

.field public static final c:Laqzk;

.field public static final d:Laqzk;

.field public static final e:Laqzk;

.field public static final f:Laqzk;

.field public static final g:Laqzk;

.field public static final h:Laqzk;

.field public static final i:Laqzk;

.field private static volatile j:Larbf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lazdk;

    invoke-direct {v0}, Lazdk;-><init>()V

    sput-object v0, Lazdk;->a:Lazdk;

    const-class v1, Lazdk;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v2, Lazdm;->a:Lazdm;

    sget-object v7, Larci;->i:Larci;

    const-class v8, Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xced5b35

    invoke-static/range {v2 .. v8}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lazdk;->b:Laqzk;

    sget-object v1, Lazdm;->a:Lazdm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Larci;->h:Larci;

    const-class v7, Ljava/lang/Boolean;

    move-object v2, v3

    const/4 v3, 0x0

    const v5, 0x124dd7ac

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v1

    move-object v3, v2

    sput-object v1, Lazdk;->c:Laqzk;

    sget-object v2, Lazdm;->a:Lazdm;

    sget-object v7, Larci;->h:Larci;

    const-class v8, Ljava/lang/Boolean;

    const/4 v5, 0x0

    const v6, 0x125ddb73    # 7.0005796E-28f

    invoke-static/range {v2 .. v8}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v1

    sput-object v1, Lazdk;->d:Laqzk;

    sget-object v4, Lazdm;->a:Lazdm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Larci;->e:Larci;

    const-class v10, Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x131cf3da

    invoke-static/range {v4 .. v10}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lazdk;->e:Laqzk;

    move-object v6, v5

    sget-object v5, Lazdm;->a:Lazdm;

    sget-object v10, Larci;->e:Larci;

    const-class v11, Ljava/lang/Integer;

    const/4 v8, 0x0

    const v9, 0x142fd327

    invoke-static/range {v5 .. v11}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lazdk;->f:Laqzk;

    sget-object v2, Lazdm;->a:Lazdm;

    sget-object v7, Larci;->h:Larci;

    const-class v8, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x1c564780

    invoke-static/range {v2 .. v8}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lazdk;->g:Laqzk;

    sget-object v2, Lazdm;->a:Lazdm;

    sget-object v7, Larci;->h:Larci;

    const-class v8, Ljava/lang/Boolean;

    const v6, 0x1d9c547f

    invoke-static/range {v2 .. v8}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lazdk;->h:Laqzk;

    sget-object v1, Lazdm;->a:Lazdm;

    sget-object v2, Lbbiv;->a:Lbbiv;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Lbbiv;

    const v5, 0x1c564781

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lazdk;->i:Laqzk;

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

    sget-object p1, Lazdk;->j:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazdk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazdk;->j:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazdk;->a:Lazdk;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazdk;->j:Larbf;

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
    sget-object p1, Lazdk;->a:Lazdk;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lazdk;->a:Lazdk;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lazdk;

    invoke-direct {p1}, Lazdk;-><init>()V

    return-object p1

    :cond_6
    sget-object p1, Lazdk;->a:Lazdk;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, p3}, Lazdk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
