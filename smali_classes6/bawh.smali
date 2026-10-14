.class public final Lbawh;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lbawh;

.field private static volatile b:Larbf;


# instance fields
.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbawh;

    invoke-direct {v0}, Lbawh;-><init>()V

    sput-object v0, Lbawh;->a:Lbawh;

    const-class v1, Lbawh;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbawh;->c:B

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
    sget-object p1, Lbawh;->b:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbawh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbawh;->b:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbawh;->a:Lbawh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbawh;->b:Larbf;

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
    sget-object p1, Lbawh;->a:Lbawh;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lbawh;->a:Lbawh;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbawh;

    invoke-direct {p1}, Lbawh;-><init>()V

    return-object p1

    :pswitch_4
    sget-object p1, Lbawh;->a:Lbawh;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, p3}, Lbawh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lbawh;->c:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbawh;->c:B

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
