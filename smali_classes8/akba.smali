.class public final Lakba;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field public final a:Lzpn;

.field private final b:Lcja;


# direct methods
.method public constructor <init>(Lcid;Lzpn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcja;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcja;-><init>(Lcid;Lzpn;I)V

    iput-object v0, p0, Lakba;->b:Lcja;

    iput-object p2, p0, Lakba;->a:Lzpn;

    return-void
.end method

.method private final g()V
    .locals 1

    new-instance v0, Lakay;

    invoke-direct {v0, p0}, Lakay;-><init>(Lakba;)V

    invoke-virtual {v0}, Lakay;->start()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lakba;->b:Lcja;

    invoke-virtual {v0, p1, p2, p3}, Lcja;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lcii;)J
    .locals 2

    iget-object v0, p0, Lakba;->a:Lzpn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzpn;->e(I)V

    iget-object v0, p0, Lakba;->b:Lcja;

    invoke-virtual {v0, p1}, Lcja;->b(Lcii;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lakba;->b:Lcja;

    invoke-virtual {v0}, Lcja;->c()Landroid/net/Uri;

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

    iget-object v0, p0, Lakba;->b:Lcja;

    invoke-virtual {v0, p1}, Lcja;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lakba;->b:Lcja;

    invoke-virtual {v0}, Lcja;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lakba;->g()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lakba;->g()V

    throw v0
.end method
