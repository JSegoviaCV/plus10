.class public final Lauic;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lauic;

.field private static volatile b:Larbf;


# instance fields
.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauic;

    invoke-direct {v0}, Lauic;-><init>()V

    sput-object v0, Lauic;->a:Lauic;

    const-class v1, Lauic;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lauic;->c:B

    sget-object v0, Laqyh;->b:Laqyh;

    invoke-static {}, Lauic;->emptyProtobufList()Larad;

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
    sget-object p1, Lauic;->b:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lauic;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauic;->b:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lauic;->a:Lauic;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lauic;->b:Larbf;

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
    sget-object p1, Lauic;->a:Lauic;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lauic;->a:Lauic;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lauic;

    invoke-direct {p1}, Lauic;-><init>()V

    return-object p1

    :pswitch_4
    sget-object p1, Lauic;->a:Lauic;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, p3}, Lauic;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lauic;->c:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lauic;->c:B

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
