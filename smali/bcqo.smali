.class public final Lbcqo;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lbcqo;

.field public static final b:Laqzk;

.field private static volatile c:Larbf;


# instance fields
.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbcqo;

    invoke-direct {v1}, Lbcqo;-><init>()V

    sput-object v1, Lbcqo;->a:Lbcqo;

    const-class v0, Lbcqo;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0xb91f50b

    const-class v6, Lbcqo;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbcqo;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbcqo;->d:B

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Lbcqo;->c:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbcqo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbcqo;->c:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbcqo;->a:Lbcqo;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbcqo;->c:Larbf;

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

    :pswitch_1
    sget-object p1, Lbcqo;->a:Lbcqo;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lbcqo;->a:Lbcqo;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbcqo;

    invoke-direct {p1}, Lbcqo;-><init>()V

    return-object p1

    :pswitch_4
    sget-object p1, Lbcqo;->a:Lbcqo;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, p3}, Lbcqo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lbcqo;->d:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbcqo;->d:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
