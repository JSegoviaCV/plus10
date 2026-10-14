.class public final Ltsh;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Ltsh;

.field private static volatile c:Larbf;


# instance fields
.field public b:Larau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    sput-object v0, Ltsh;->a:Ltsh;

    const-class v1, Ltsh;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Larau;->a:Larau;

    iput-object v0, p0, Ltsh;->b:Larau;

    return-void
.end method


# virtual methods
.method public final a()Larau;
    .locals 2

    iget-object v0, p0, Ltsh;->b:Larau;

    iget-boolean v1, v0, Larau;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Larau;->a()Larau;

    move-result-object v0

    iput-object v0, p0, Ltsh;->b:Larau;

    :cond_0
    iget-object v0, p0, Ltsh;->b:Larau;

    return-object v0
.end method

.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Ltsh;->c:Larbf;

    if-nez p1, :cond_1

    const-class p2, Ltsh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ltsh;->c:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Ltsh;->a:Ltsh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Ltsh;->c:Larbf;

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
    sget-object p1, Ltsh;->a:Ltsh;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Ltsh;->a:Ltsh;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Ltsh;

    invoke-direct {p1}, Ltsh;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "b"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    sget-object v0, Ltsg;->a:Lbhsy;

    aput-object v0, p3, p2

    sget-object p2, Ltsh;->a:Ltsh;

    invoke-static {p2, p1, p3}, Ltsh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
