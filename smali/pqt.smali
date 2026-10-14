.class public final Lpqt;
.super Lpqo;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lpqt;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v4, Lprh;->a:Lprh;

    new-instance v5, Lprs;

    invoke-direct {v5, p1}, Lprs;-><init>(Landroid/content/Context;)V

    new-instance v6, Lpsa;

    invoke-direct {v6, p1}, Lpsa;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lpqt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lprh;Lpqu;Lpre;Lpqw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lprh;Lpqu;Lpre;Lpqw;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lpqo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lprh;Lpqu;Lpre;Lpqw;)V

    move-object p1, p0

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p1, Lpqt;->m:Ljava/util/List;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lpqt;
    .locals 1

    new-instance v0, Lpqn;

    invoke-direct {v0, p0, p1}, Lpqn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lprh;->b:Lprh;

    invoke-virtual {v0, p0}, Lpqn;->b(Lprh;)V

    invoke-virtual {v0}, Lpqn;->a()Lpqt;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lpqn;
    .locals 1

    new-instance v0, Lpqn;

    invoke-direct {v0, p0, p1}, Lpqn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lprh;->c:Lprh;

    invoke-virtual {v0, p0}, Lpqn;->b(Lprh;)V

    return-object v0
.end method


# virtual methods
.method public final g(Lcom/google/protobuf/MessageLite;)Lpqs;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lpqs;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lpqs;-><init>(Lpqt;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/MessageLite;Lprg;)Lpqs;
    .locals 1

    new-instance v0, Lpqs;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lpqs;-><init>(Lpqt;Lcom/google/protobuf/MessageLite;)V

    invoke-static {p2}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p2, v0, Lpqs;->r:Lprg;

    return-object v0
.end method
