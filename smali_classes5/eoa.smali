.class public final Leoa;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lemn;

.field public final b:Lelq;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lemn;Lelq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoa;->a:Lemn;

    iput-object p2, p0, Leoa;->b:Lelq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leoa;->c:Ljava/util/Map;

    return-void
.end method
