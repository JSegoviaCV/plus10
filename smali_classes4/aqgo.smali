.class public final Laqgo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Laozp;

.field public final d:Laqgn;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Laoyo;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Laqgm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laqgm;->a:Ljava/lang/String;

    iput-object v0, p0, Laqgo;->a:Ljava/lang/String;

    iget-boolean v0, p1, Laqgm;->f:Z

    iput-boolean v0, p0, Laqgo;->b:Z

    iget-object v0, p1, Laqgm;->b:Laozp;

    invoke-static {v0}, Laoxj;->b(Lapap;)Laoxj;

    move-result-object v0

    iput-object v0, p0, Laqgo;->c:Laozp;

    const/4 v0, 0x0

    iput-object v0, p0, Laqgo;->d:Laqgn;

    iget-boolean v0, p1, Laqgm;->c:Z

    iput-boolean v0, p0, Laqgo;->e:Z

    iget v0, p1, Laqgm;->d:I

    iput v0, p0, Laqgo;->f:I

    iget-object v0, p1, Laqgm;->e:Ljava/lang/String;

    iput-object v0, p0, Laqgo;->g:Ljava/lang/String;

    iget-object v0, p1, Laqgm;->g:Ljava/lang/Long;

    iput-object v0, p0, Laqgo;->h:Ljava/lang/Long;

    iget-object v0, p1, Laqgm;->h:Ljava/util/Set;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    iput-object v0, p0, Laqgo;->i:Laoyo;

    iget-object v0, p1, Laqgm;->i:Ljava/lang/Integer;

    iput-object v0, p0, Laqgo;->j:Ljava/lang/Integer;

    iget-object p1, p1, Laqgm;->j:Ljava/lang/Integer;

    iput-object p1, p0, Laqgo;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laqgo;->c:Laozp;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqgo;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowRedirect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laqgo;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laqgo;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", httpMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laqgo;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postBodyData=null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
