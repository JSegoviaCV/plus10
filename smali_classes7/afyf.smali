.class public final Lafyf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbguh;

.field public final c:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RouteSelector"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafyf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyf;->b:Lbguh;

    iput-object p2, p0, Lafyf;->c:Lbens;

    return-void
.end method
