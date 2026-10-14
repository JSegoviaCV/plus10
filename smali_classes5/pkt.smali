.class public final Lpkt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lplb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "DiscoveryManager"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lplb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkt;->a:Lplb;

    return-void
.end method
