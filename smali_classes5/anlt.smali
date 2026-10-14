.class public final enum Lanlt;
.super Ljava/lang/Enum;

# interfaces
.implements Lanlp;


# static fields
.field public static final enum a:Lanlt;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic c:[Lanlt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lanlt;

    invoke-direct {v0}, Lanlt;-><init>()V

    sput-object v0, Lanlt;->a:Lanlt;

    const/4 v1, 0x1

    new-array v1, v1, [Lanlt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lanlt;->c:[Lanlt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lanlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanlt;
    .locals 1

    sget-object v0, Lanlt;->c:[Lanlt;

    invoke-virtual {v0}, [Lanlt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanlt;

    return-object v0
.end method


# virtual methods
.method public final a()Lapus;
    .locals 1

    sget-object v0, Lanlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapus;

    return-object v0
.end method
