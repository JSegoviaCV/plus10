.class public final Lbezu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbezu;->a:Ljava/util/Set;

    const-string v0, "www.example.com"

    sput-object v0, Lbezu;->b:Ljava/lang/String;

    return-void
.end method
