.class public final Laiqa;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lcid;


# direct methods
.method public constructor <init>(Lcid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqa;->a:Lcid;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Laiqa;->a:Lcid;

    invoke-interface {v0, p1, p2, p3}, Lcid;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lcii;)J
    .locals 2

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    invoke-static {v0}, Ladlr;->ac(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laiqa;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Lahop;

    invoke-direct {p1}, Lahop;-><init>()V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Laiqa;->a:Lcid;

    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    iget-object v0, p0, Laiqa;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laiqa;->a:Lcid;

    invoke-interface {v0}, Lcid;->f()V

    return-void
.end method
