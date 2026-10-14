.class public final Lvsp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvsp;->a:Ljava/util/Set;

    const/4 v0, -0x1

    sput v0, Lvsp;->b:I

    return-void
.end method
