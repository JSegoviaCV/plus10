.class public final Lbhtu;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final DEFAULT_INSTANCE:Lbhtu;

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Larbf;


# instance fields
.field public flags_:Larau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhtu;

    invoke-direct {v0}, Lbhtu;-><init>()V

    sput-object v0, Lbhtu;->DEFAULT_INSTANCE:Lbhtu;

    const-class v1, Lbhtu;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Larau;->a:Larau;

    iput-object v0, p0, Lbhtu;->flags_:Larau;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lbhtu;->PARSER:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbhtu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbhtu;->PARSER:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbhtu;->DEFAULT_INSTANCE:Lbhtu;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbhtu;->PARSER:Larbf;

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
    sget-object p1, Lbhtu;->DEFAULT_INSTANCE:Lbhtu;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbhtu;->DEFAULT_INSTANCE:Lbhtu;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbhtu;

    invoke-direct {p1}, Lbhtu;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "flags_"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    sget-object v0, Lbhtt;->a:Lbhsy;

    aput-object v0, p3, p2

    sget-object p2, Lbhtu;->DEFAULT_INSTANCE:Lbhtu;

    invoke-static {p2, p1, p3}, Lbhtu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
