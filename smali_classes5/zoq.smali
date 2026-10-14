.class public final Lzoq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lzoq;


# instance fields
.field public final b:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzoq;

    invoke-direct {v0}, Lzoq;-><init>()V

    sput-object v0, Lzoq;->a:Lzoq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzoq;->b:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoq;->b:[Landroid/net/Uri;

    const/4 v0, 0x1

    const-string v1, "No prewarming urls provided"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
