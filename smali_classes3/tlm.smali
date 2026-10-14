.class public final Ltlm;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Ltlm;

.field private static volatile e:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltlm;

    invoke-direct {v0}, Ltlm;-><init>()V

    sput-object v0, Ltlm;->a:Ltlm;

    const-class v1, Ltlm;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

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

    sget-object p1, Ltlm;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Ltlm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ltlm;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Ltlm;->a:Ltlm;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Ltlm;->e:Larbf;

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
    sget-object p1, Ltlm;->a:Ltlm;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Ltlm;->a:Ltlm;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Ltlm;

    invoke-direct {p1}, Ltlm;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "b"

    const/4 v4, 0x0

    aput-object v3, p3, v4

    const-string v3, "c"

    aput-object v3, p3, p2

    sget-object p2, Ltkf;->d:Laqzs;

    aput-object p2, p3, v2

    const-string p2, "d"

    aput-object p2, p3, v1

    sget-object p2, Ltkf;->c:Laqzs;

    aput-object p2, p3, v0

    sget-object p2, Ltlm;->a:Ltlm;

    invoke-static {p2, p1, p3}, Ltlm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
