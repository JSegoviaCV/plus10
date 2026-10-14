.class public final Lbcnz;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lbcnz;

.field private static volatile b:Larbf;


# instance fields
.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcnz;

    invoke-direct {v0}, Lbcnz;-><init>()V

    sput-object v0, Lbcnz;->a:Lbcnz;

    const-class v1, Lbcnz;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbcnz;->c:B

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
    sget-object p1, Lbcnz;->b:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbcnz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbcnz;->b:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbcnz;->a:Lbcnz;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbcnz;->b:Larbf;

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
    sget-object p1, Lbcnz;->a:Lbcnz;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lbcnz;->a:Lbcnz;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbcnz;

    invoke-direct {p1}, Lbcnz;-><init>()V

    return-object p1

    :pswitch_4
    sget-object p1, Lbcnz;->a:Lbcnz;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, p3}, Lbcnz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lbcnz;->c:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbcnz;->c:B

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
