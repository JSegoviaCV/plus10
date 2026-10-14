.class public final Lagcz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lafoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.ContinueWatchingLogger"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagcz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagcz;->b:Lafoj;

    return-void
.end method
