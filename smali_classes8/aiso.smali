.class public final Laiso;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public final e:Laint;

.field public f:Laint;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:I

.field public j:Lbalo;

.field public k:Lbalq;

.field public final l:Lahzi;

.field public final m:Z


# direct methods
.method public constructor <init>(Lahzi;Ljava/lang/String;Laint;ILbalo;Lbalq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbalo;->a:Lbalo;

    iput-object v0, p0, Laiso;->j:Lbalo;

    iput-object p2, p0, Laiso;->a:Ljava/lang/String;

    iput-object p3, p0, Laiso;->e:Laint;

    const/4 p2, 0x1

    iput p2, p0, Laiso;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laiso;->c:J

    iput-wide v0, p0, Laiso;->d:J

    iput-object p3, p0, Laiso;->f:Laint;

    invoke-interface {p1}, Lahzi;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Laiso;->g:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Laiso;->h:I

    iput p4, p0, Laiso;->i:I

    iput-object p1, p0, Laiso;->l:Lahzi;

    iput-boolean p2, p0, Laiso;->m:Z

    iput-object p5, p0, Laiso;->j:Lbalo;

    iput-object p6, p0, Laiso;->k:Lbalq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILaint;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbalo;->a:Lbalo;

    iput-object v0, p0, Laiso;->j:Lbalo;

    const-string v0, "transferId may not be empty"

    invoke-static {p2, v0}, Laagp;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Laiso;->a:Ljava/lang/String;

    iput-object p4, p0, Laiso;->e:Laint;

    sget-object p2, Lbalo;->b:Lbalo;

    iput-object p2, p0, Laiso;->j:Lbalo;

    const/4 p2, 0x1

    iput p2, p0, Laiso;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laiso;->c:J

    iput-wide v0, p0, Laiso;->d:J

    new-instance p2, Laiop;

    invoke-direct {p2}, Laiop;-><init>()V

    iput-object p2, p0, Laiso;->f:Laint;

    iput-object p1, p0, Laiso;->g:Ljava/lang/String;

    iput p3, p0, Laiso;->h:I

    iput p5, p0, Laiso;->i:I

    sget-object p1, Lahzh;->a:Lahzi;

    iput-object p1, p0, Laiso;->l:Lahzi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiso;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Laioq;
    .locals 13

    new-instance v0, Laioq;

    iget-object v1, p0, Laiso;->a:Ljava/lang/String;

    iget-object v2, p0, Laiso;->j:Lbalo;

    iget v3, p0, Laiso;->b:I

    iget-wide v4, p0, Laiso;->c:J

    iget-wide v6, p0, Laiso;->d:J

    iget-object v8, p0, Laiso;->e:Laint;

    iget-object v10, p0, Laiso;->g:Ljava/lang/String;

    iget-boolean v11, p0, Laiso;->m:Z

    iget-object v12, p0, Laiso;->l:Lahzi;

    iget-object v9, p0, Laiso;->f:Laint;

    invoke-direct/range {v0 .. v12}, Laioq;-><init>(Ljava/lang/String;Lbalo;IJJLaint;Laint;Ljava/lang/String;ZLahzi;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Laiso;->j:Lbalo;

    sget-object v1, Lbalo;->e:Lbalo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Laiso;->j:Lbalo;

    sget-object v1, Lbalo;->d:Lbalo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Laiso;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laiso;->j:Lbalo;

    sget-object v1, Lbalo;->b:Lbalo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
