.class public final Lcja;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lcid;

.field private final b:I

.field private final c:Lzpn;


# direct methods
.method public constructor <init>(Lcid;Lzpn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcja;->a:Lcid;

    iput-object p2, p0, Lcja;->c:Lzpn;

    iput p3, p0, Lcja;->b:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    iget-object v0, p0, Lcja;->c:Lzpn;

    iget v1, p0, Lcja;->b:I

    invoke-virtual {v0, v1}, Lzpn;->g(I)V

    iget-object v0, p0, Lcja;->a:Lcid;

    invoke-interface {v0, p1, p2, p3}, Lcid;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lcii;)J
    .locals 2

    iget-object v0, p0, Lcja;->c:Lzpn;

    iget v1, p0, Lcja;->b:I

    invoke-virtual {v0, v1}, Lzpn;->g(I)V

    iget-object v0, p0, Lcja;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcja;->a:Lcid;

    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcja;->a:Lcid;

    invoke-interface {v0}, Lcid;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcja;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcja;->a:Lcid;

    invoke-interface {v0}, Lcid;->f()V

    return-void
.end method
