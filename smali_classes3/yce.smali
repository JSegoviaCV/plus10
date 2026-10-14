.class public final Lyce;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyce;->a:Landroid/content/Context;

    iput-object p2, p0, Lyce;->b:Lpqb;

    return-void
.end method


# virtual methods
.method public final a()Lpgr;
    .locals 2

    iget-object v0, p0, Lyce;->b:Lpqb;

    iget-object v1, p0, Lyce;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpqb;->y(Landroid/content/Context;)Lpgr;

    move-result-object v0

    return-object v0
.end method
