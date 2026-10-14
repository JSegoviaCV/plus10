.class public final enum Lbezr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbezr;

.field private static final synthetic d:[Lbezr;


# instance fields
.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public final c:Ljava/util/Set;

.field private final e:Lbezq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbezr;

    invoke-direct {v0}, Lbezr;-><init>()V

    sput-object v0, Lbezr;->a:Lbezr;

    const/4 v1, 0x1

    new-array v1, v1, [Lbezr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbezr;->d:[Lbezr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "SINGLETON"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbezr;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lbezq;

    invoke-direct {v0, p0}, Lbezq;-><init>(Lbezr;)V

    iput-object v0, p0, Lbezr;->e:Lbezq;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Lbezr;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lbezq;->start()V

    return-void
.end method

.method public static values()[Lbezr;
    .locals 1

    sget-object v0, Lbezr;->d:[Lbezr;

    invoke-virtual {v0}, [Lbezr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbezr;

    return-object v0
.end method
