.class public final Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

.field private static volatile l:Larbf;

.field public static final storiesShareCommand:Laqzk;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Laqyh;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:F

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    invoke-direct {v1}, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;-><init>()V

    sput-object v1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->a:Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    const-class v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lasuc;->a:Lasuc;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x167e5466

    const-class v6, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->storiesShareCommand:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->e:Laqyh;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->i:F

    iput v1, p0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->j:F

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->k:Ljava/lang/String;

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

    sget-object p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->l:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->l:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->a:Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->l:Larbf;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->a:Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->a:Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\t\u0001\u0001\u0001\n\t\u0000\u0000\u0000\u0001\u100a\u0000\u0002=\u0000\u0003=\u0000\u0004\u180c\u0001\u0005\u1008\u0002\u0006\u1008\u0003\u0007\u1001\u0004\u0008\u1001\u0005\n\u1008\u0007"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "d"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "b"

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    const-string p2, "f"

    aput-object p2, v4, v1

    sget-object p2, Lazts;->o:Laqzs;

    aput-object p2, v4, v0

    const-string p2, "g"

    aput-object p2, v4, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->a:Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    invoke-static {p2, p1, v4}, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
