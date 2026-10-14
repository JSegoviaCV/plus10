.class public final Lcwx;
.super Ljava/lang/Object;

# interfaces
.implements Lcwz;


# instance fields
.field public final a:Lcic;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lcwx;->a:Lcic;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcwx;->b:Ljava/util/Map;

    return-void
.end method
