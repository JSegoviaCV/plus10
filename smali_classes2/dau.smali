.class public final Ldau;
.super Ljava/lang/Object;

# interfaces
.implements Ldai;


# instance fields
.field public a:Lddu;

.field public d:Landroidx/media3/common/Format;

.field private final e:Lcic;

.field private f:I

.field private g:Lgup;

.field private h:Lzbp;


# direct methods
.method public constructor <init>(Lcic;)V
    .locals 1

    new-instance v0, Ldgz;

    invoke-direct {v0}, Ldgz;-><init>()V

    invoke-direct {p0, p1, v0}, Ldau;-><init>(Lcic;Ldhh;)V

    return-void
.end method

.method public constructor <init>(Lcic;Ldhh;)V
    .locals 2

    new-instance v0, Lzbp;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance p2, Lgup;

    invoke-direct {p2}, Lgup;-><init>()V

    new-instance v1, Lddt;

    invoke-direct {v1}, Lddt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldau;->e:Lcic;

    iput-object v0, p0, Ldau;->h:Lzbp;

    iput-object p2, p0, Ldau;->g:Lgup;

    iput-object v1, p0, Ldau;->a:Lddu;

    const/high16 p1, 0x100000

    iput p1, p0, Ldau;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcdc;)Ldab;
    .locals 0

    invoke-virtual {p0, p1}, Ldau;->b(Lcdc;)Ldav;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcdc;)Ldav;
    .locals 9

    iget-object v0, p1, Lcdc;->c:Lccz;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v1, Ldav;

    iget-object v4, p0, Ldau;->h:Lzbp;

    iget-object v0, p0, Ldau;->g:Lgup;

    invoke-virtual {v0, p1}, Lgup;->d(Lcdc;)Lcwn;

    move-result-object v5

    iget-object v6, p0, Ldau;->a:Lddu;

    iget v7, p0, Ldau;->f:I

    iget-object v8, p0, Ldau;->d:Landroidx/media3/common/Format;

    iget-object v3, p0, Ldau;->e:Lcic;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ldav;-><init>(Lcdc;Lcic;Lzbp;Lcwn;Lddu;ILandroidx/media3/common/Format;)V

    return-object v1
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ldmp;)V
    .locals 0

    return-void
.end method
