.class public Labbk;
.super Ldev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcxv;Lcye;Landroid/os/Handler;Ldfs;)V
    .locals 1

    new-instance v0, Ldeu;

    invoke-direct {v0, p1}, Ldeu;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Ldeu;->d:Lcxv;

    iput-object p3, v0, Ldeu;->c:Lcye;

    const-wide/16 p1, 0x1388

    iput-wide p1, v0, Ldeu;->e:J

    const/4 p1, 0x0

    iput-boolean p1, v0, Ldeu;->f:Z

    iput-object p4, v0, Ldeu;->g:Landroid/os/Handler;

    iput-object p5, v0, Ldeu;->h:Ldfs;

    const/16 p1, 0x32

    iput p1, v0, Ldeu;->i:I

    invoke-direct {p0, v0}, Ldev;-><init>(Ldeu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcye;Landroid/os/Handler;Ldfs;)V
    .locals 1

    new-instance v0, Ldeu;

    invoke-direct {v0, p1}, Ldeu;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Ldeu;->c:Lcye;

    const-wide/16 p1, 0x1388

    iput-wide p1, v0, Ldeu;->e:J

    iput-object p3, v0, Ldeu;->g:Landroid/os/Handler;

    iput-object p4, v0, Ldeu;->h:Ldfs;

    const/16 p1, 0x32

    iput p1, v0, Ldeu;->i:I

    invoke-direct {p0, v0}, Ldev;-><init>(Ldeu;)V

    return-void
.end method


# virtual methods
.method protected final bf(Landroidx/media3/common/Format;Ljava/lang/String;Laogg;FZ)Landroid/media/MediaFormat;
    .locals 0

    invoke-super/range {p0 .. p5}, Ldev;->bf(Landroidx/media3/common/Format;Ljava/lang/String;Laogg;FZ)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p1}, Lvip;->l(Landroid/media/MediaFormat;)V

    return-object p1
.end method
