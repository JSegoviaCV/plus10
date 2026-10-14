.class abstract Lbgaa;
.super Lbgrx;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final a:Lbieo;

.field protected final b:Lbgsu;

.field protected final c:Lbiep;

.field private d:J


# direct methods
.method public constructor <init>(Lbieo;Lbgsu;Lbiep;)V
    .locals 0

    invoke-direct {p0}, Lbgrx;-><init>()V

    iput-object p1, p0, Lbgaa;->a:Lbieo;

    iput-object p2, p0, Lbgaa;->b:Lbgsu;

    iput-object p3, p0, Lbgaa;->c:Lbiep;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lbgrv;->a:Lbgrv;

    invoke-virtual {p0, v0}, Lbgrx;->i(Lbiep;)V

    iget-wide v0, p0, Lbgaa;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lbgaa;->d:J

    invoke-virtual {p0, v0, v1}, Lbgrx;->h(J)V

    :cond_0
    iget-object v0, p0, Lbgaa;->c:Lbiep;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbiep;->pS(J)V

    iget-object v0, p0, Lbgaa;->b:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lbgrx;->b()V

    iget-object v0, p0, Lbgaa;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lbgaa;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbgaa;->d:J

    iget-object v0, p0, Lbgaa;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgrx;->i(Lbiep;)V

    return-void
.end method
