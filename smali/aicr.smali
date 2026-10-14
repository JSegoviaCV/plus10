.class public final Laicr;
.super Ljava/lang/Object;

# interfaces
.implements Laiaz;


# instance fields
.field private final a:Lcab;


# direct methods
.method public constructor <init>(Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicr;->a:Lcab;

    return-void
.end method


# virtual methods
.method public final a()Lawqj;
    .locals 1

    sget-object v0, Lawqj;->c:Lawqj;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Laibj;)V
    .locals 1

    invoke-interface {p2}, Laibj;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Laibj;->X()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laicr;->a:Lcab;

    invoke-interface {p2}, Laibj;->T()Lahzi;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "X-Goog-Visitor-Id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
