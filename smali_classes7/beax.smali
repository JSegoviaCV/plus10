.class public final Lbeax;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbeax;

.field private static volatile i:Larbf;


# instance fields
.field public b:I

.field public c:Lbeak;

.field public d:Lbeaz;

.field public e:Larad;

.field public f:I

.field public g:I

.field public h:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbeax;

    invoke-direct {v0}, Lbeax;-><init>()V

    sput-object v0, Lbeax;->a:Lbeax;

    const-class v1, Lbeax;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lbeax;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbeax;->e:Larad;

    invoke-static {}, Lbeax;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbeax;->h:Larad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbeax;->e:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbeax;->e:Larad;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbeax;->h:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbeax;->h:Larad;

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

    sget-object p1, Lbeax;->i:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbeax;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbeax;->i:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbeax;->a:Lbeax;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbeax;->i:Larbf;

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
    sget-object p1, Lbeax;->a:Lbeax;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    invoke-direct {p1, p2, p2}, Laqze;-><init>([[[F[C)V

    return-object p1

    :cond_5
    new-instance p1, Lbeax;

    invoke-direct {p1}, Lbeax;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1004\u0002\u0005\u1004\u0003\u0006\u001b"

    const/16 v4, 0x9

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

    const-class p2, Lbeay;

    aput-object p2, v4, v1

    const-string p2, "f"

    aput-object p2, v4, v0

    const-string p2, "g"

    aput-object p2, v4, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-class p2, Lbeal;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    sget-object p2, Lbeax;->a:Lbeax;

    invoke-static {p2, p1, v4}, Lbeax;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
