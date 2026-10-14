.class public Lahpb;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lcid;


# direct methods
.method protected constructor <init>(Lcid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpb;->a:Lcid;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lahpb;->a:Lcid;

    invoke-interface {v0, p1, p2, p3}, Lcid;->a([BII)I

    move-result p1

    return p1
.end method

.method public b(Lcii;)J
    .locals 2

    iget-object v0, p0, Lahpb;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lahpb;->a:Lcid;

    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lahpb;->a:Lcid;

    invoke-interface {v0}, Lcid;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    iget-object v0, p0, Lahpb;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lahpb;->a:Lcid;

    invoke-interface {v0}, Lcid;->f()V

    return-void
.end method
