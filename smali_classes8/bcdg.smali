.class public final Lbcdg;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lbcdg;

.field public static final b:Laqzk;

.field public static final c:Laqzk;

.field public static final d:Laqzk;

.field private static volatile g:Larbf;


# instance fields
.field public e:I

.field public f:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbcdg;

    invoke-direct {v1}, Lbcdg;-><init>()V

    sput-object v1, Lbcdg;->a:Lbcdg;

    const-class v0, Lbcdg;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lbcdf;->a:Lbcdf;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x1e107bc2

    const-class v6, Lbcdg;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbcdg;->b:Laqzk;

    sget-object v0, Lbcdi;->a:Lbcdi;

    sget-object v5, Larci;->k:Larci;

    const v4, 0x1e107bc3

    const-class v6, Lbcdg;

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbcdg;->c:Laqzk;

    sget-object v0, Lbcct;->a:Lbcct;

    sget-object v5, Larci;->k:Larci;

    const v4, 0x1e107bc4

    const-class v6, Lbcdg;

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbcdg;->d:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbcdg;->h:B

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Lbcdg;->g:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbcdg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbcdg;->g:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbcdg;->a:Lbcdg;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbcdg;->g:Larbf;

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
    sget-object p1, Lbcdg;->a:Lbcdg;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lbcdg;->a:Lbcdg;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbcdg;

    invoke-direct {p1}, Lbcdg;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "e"

    aput-object p3, p2, v1

    const-string p3, "f"

    aput-object p3, p2, v0

    sget-object p3, Lbcdg;->a:Lbcdg;

    invoke-static {p3, p1, p2}, Lbcdg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbcdg;->h:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbcdg;->h:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
