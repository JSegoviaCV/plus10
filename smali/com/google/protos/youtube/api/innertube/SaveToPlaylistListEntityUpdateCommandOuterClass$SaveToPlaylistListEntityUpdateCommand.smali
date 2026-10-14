.class public final Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

.field private static volatile e:Larbf;

.field public static final saveToPlaylistListEntityUpdateCommand:Laqzk;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    invoke-direct {v1}, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;-><init>()V

    sput-object v1, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->a:Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    const-class v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lasuc;->a:Lasuc;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x1b22ae60

    const-class v6, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->saveToPlaylistListEntityUpdateCommand:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->a:Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->e:Larbf;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->a:Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->a:Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "f"

    const/4 v4, 0x0

    aput-object v3, p3, v4

    const-string v3, "b"

    aput-object v3, p3, p2

    const-string p2, "c"

    aput-object p2, p3, v2

    const-string p2, "d"

    aput-object p2, p3, v1

    sget-object p2, Layfu;->r:Laqzs;

    aput-object p2, p3, v0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->a:Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    invoke-static {p2, p1, p3}, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
