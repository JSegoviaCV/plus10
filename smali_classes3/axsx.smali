.class public final Laxsx;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxsx;

.field private static volatile j:Larbf;


# instance fields
.field public b:I

.field public c:Larad;

.field public d:Larad;

.field public e:J

.field public f:Laxss;

.field public g:Larad;

.field public h:Larad;

.field public i:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxsx;

    invoke-direct {v0}, Laxsx;-><init>()V

    sput-object v0, Laxsx;->a:Laxsx;

    const-class v1, Laxsx;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Laxsx;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxsx;->c:Larad;

    invoke-static {}, Laxsx;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxsx;->d:Larad;

    invoke-static {}, Laxsx;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxsx;->g:Larad;

    invoke-static {}, Laxsx;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxsx;->h:Larad;

    invoke-static {}, Laxsx;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxsx;->i:Larad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laxsx;->d:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Laxsx;->d:Larad;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laxsx;->c:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Laxsx;->c:Larad;

    :cond_0
    return-void
.end method

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

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Laxsx;->j:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxsx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxsx;->j:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxsx;->a:Laxsx;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxsx;->j:Larbf;

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
    throw p2

    :cond_3
    sget-object p1, Laxsx;->a:Laxsx;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    invoke-direct {p1, p2, p2}, Laqze;-><init>([[Z[S)V

    return-object p1

    :cond_5
    new-instance p1, Laxsx;

    invoke-direct {p1}, Laxsx;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0010\u0007\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u1002\u0000\r\u1009\n\u000e\u001b\u000f\u001b\u0010\u001b"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-class p2, Laxtb;

    aput-object p2, v4, v3

    const-string p2, "d"

    aput-object p2, v4, v2

    const-class p2, Laxsz;

    aput-object p2, v4, v1

    const-string p2, "e"

    aput-object p2, v4, v0

    const-string p2, "f"

    aput-object p2, v4, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-class p2, Laxsy;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p3, "h"

    const/16 v0, 0x9

    aput-object p3, v4, v0

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p3, "i"

    const/16 v0, 0xb

    aput-object p3, v4, v0

    const/16 p3, 0xc

    aput-object p2, v4, p3

    sget-object p2, Laxsx;->a:Laxsx;

    invoke-static {p2, p1, v4}, Laxsx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
