.class public final Ltmh;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Ltmh;

.field private static volatile e:Larbf;


# instance fields
.field public b:Larau;

.field public c:Larau;

.field public d:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltmh;

    invoke-direct {v0}, Ltmh;-><init>()V

    sput-object v0, Ltmh;->a:Ltmh;

    const-class v1, Ltmh;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Larau;->a:Larau;

    iput-object v0, p0, Ltmh;->b:Larau;

    iput-object v0, p0, Ltmh;->c:Larau;

    invoke-static {}, Ltmh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Ltmh;->d:Larad;

    return-void
.end method


# virtual methods
.method public final a()Larau;
    .locals 2

    iget-object v0, p0, Ltmh;->b:Larau;

    iget-boolean v1, v0, Larau;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Larau;->a()Larau;

    move-result-object v0

    iput-object v0, p0, Ltmh;->b:Larau;

    :cond_0
    iget-object v0, p0, Ltmh;->b:Larau;

    return-object v0
.end method

.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Ltmh;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Ltmh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ltmh;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Ltmh;->a:Ltmh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Ltmh;->e:Larbf;

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
    sget-object p1, Ltmh;->a:Ltmh;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Ltmh;->a:Ltmh;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Ltmh;

    invoke-direct {p1}, Ltmh;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u00022\u0003\u001b"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, p3, v5

    sget-object v4, Ltmf;->a:Lbhsy;

    aput-object v4, p3, p2

    const-string p2, "c"

    aput-object p2, p3, v3

    sget-object p2, Ltmg;->a:Lbhsy;

    aput-object p2, p3, v2

    const-string p2, "d"

    aput-object p2, p3, v1

    const-class p2, Ltma;

    aput-object p2, p3, v0

    sget-object p2, Ltmh;->a:Ltmh;

    invoke-static {p2, p1, p3}, Ltmh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
