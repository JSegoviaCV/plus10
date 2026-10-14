.class public final enum Lekx;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lekx;

.field private static final synthetic b:[Lekx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lekx;

    invoke-direct {v0}, Lekx;-><init>()V

    sput-object v0, Lekx;->a:Lekx;

    const/4 v1, 0x1

    new-array v1, v1, [Lekx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lekx;->b:[Lekx;

    invoke-static {v1}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lekx;
    .locals 1

    sget-object v0, Lekx;->b:[Lekx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lekx;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
