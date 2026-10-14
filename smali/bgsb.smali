.class public final enum Lbgsb;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lbfqq;


# static fields
.field public static final enum a:Lbgsb;

.field private static final synthetic b:[Lbgsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbgsb;

    invoke-direct {v0}, Lbgsb;-><init>()V

    sput-object v0, Lbgsb;->a:Lbgsb;

    const/4 v1, 0x1

    new-array v1, v1, [Lbgsb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbgsb;->b:[Lbgsb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgsb;
    .locals 1

    sget-object v0, Lbgsb;->b:[Lbgsb;

    invoke-virtual {v0}, [Lbgsb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgsb;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
