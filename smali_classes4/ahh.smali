.class public final Lahh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final f:Labg;

.field public final g:Labf;

.field public final h:Labj;

.field public final i:Labe;

.field public final j:Labh;

.field public final k:Labi;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field private final n:I


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Labg;Labf;Labe;Labh;Labi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahh;->n:I

    iput-object p2, p0, Lahh;->a:Landroid/util/Size;

    iput p3, p0, Lahh;->b:I

    iput-object p4, p0, Lahh;->c:Ljava/lang/String;

    iput-object p5, p0, Lahh;->d:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lahh;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    iput-object p6, p0, Lahh;->f:Labg;

    iput-object p7, p0, Lahh;->g:Labf;

    iput-object p1, p0, Lahh;->h:Labj;

    iput-object p8, p0, Lahh;->i:Labe;

    iput-object p9, p0, Lahh;->j:Labh;

    iput-object p10, p0, Lahh;->k:Labi;

    iput-object p11, p0, Lahh;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahh;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lahh;->f:Labg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lahh;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputConfig-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lahh;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
