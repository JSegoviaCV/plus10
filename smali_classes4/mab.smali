.class public final Lmab;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:I

.field public final synthetic c:Lmad;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lmad;)V
    .locals 0

    iput-object p1, p0, Lmab;->c:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-virtual {p0}, Lmab;->b()V

    const v0, 0x2235f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lmab;->c:Lmad;

    new-instance v3, Lafoh;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {v3, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, v2, Lmad;->d:Lafoj;

    invoke-interface {v0, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmab;->c:Lmad;

    new-instance v3, Lafoh;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {v3, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, v2, Lmad;->d:Lafoj;

    invoke-interface {v0, v3, v1}, Lafoj;->q(Lafot;Lavxf;)V

    :goto_0
    iget-object v0, p0, Lmab;->c:Lmad;

    iget-object v2, v0, Lmad;->m:Llyq;

    invoke-virtual {v2}, Llyq;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x30e64

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmad;->d:Lafoj;

    new-instance v0, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_1
    iget-object p1, v0, Lmad;->d:Lafoj;

    new-instance v0, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, v1}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lmab;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lmab;->d:Z

    iget-object v0, p0, Lmab;->c:Lmad;

    new-instance v2, Lafoh;

    const v3, 0x2235f

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    iget-object v0, v0, Lmad;->d:Lafoj;

    invoke-interface {v0, v2}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    iget-object v0, p0, Lmab;->c:Lmad;

    iget-object v2, v0, Lmad;->m:Llyq;

    invoke-virtual {v2}, Llyq;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lmab;->e:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lmab;->e:Z

    iget-object v0, v0, Lmad;->d:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x30e64

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_1
    return-void
.end method
