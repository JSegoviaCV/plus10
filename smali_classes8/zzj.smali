.class public Lzzj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:J

.field public d:J

.field private final e:Lbhx;

.field private f:I

.field private g:Laabu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzzj;-><init>(Landroid/view/View;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JI)V
    .locals 6

    new-instance v4, Lzzm;

    invoke-direct {v4}, Lzzm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lzzj;-><init>(Landroid/view/View;JLaabu;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLaabu;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzzj;->a:Landroid/view/View;

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    iput-object v0, p0, Lzzj;->e:Lbhx;

    invoke-virtual {p0, p4}, Lzzj;->l(Laabu;)V

    iput-wide p2, p0, Lzzj;->d:J

    iput-wide p2, p0, Lzzj;->c:J

    iput p5, p0, Lzzj;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lzzj;->h(ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laabu;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lzzj;->f(Landroid/content/res/Resources;)I

    move-result v0

    int-to-long v3, v0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lzzj;-><init>(Landroid/view/View;JLaabu;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lzzj;->f(Landroid/content/res/Resources;)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    invoke-direct {p0, p1, v0, v1, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    return-void
.end method

.method public static f(Landroid/content/res/Resources;)I
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x10e0001

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o(I)V
    .locals 3

    iget v0, p0, Lzzj;->b:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lzzj;->b:I

    iget-object v0, p0, Lzzj;->e:Lbhx;

    new-instance v1, Lbhx;

    invoke-direct {v1, v0}, Lbhx;-><init>(Lbhx;)V

    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lbhx;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabv;

    invoke-interface {v2, p1, p0}, Laabv;->ja(ILzzj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lzzj;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

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

.method public final d()Z
    .locals 3

    iget v0, p0, Lzzj;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lzzj;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

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

.method public final g(Laabv;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzzj;->e:Lbhx;

    invoke-virtual {v0, p1}, Lbhx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(ZZ)V
    .locals 6

    iget-object v0, p0, Lzzj;->g:Laabu;

    iget-object v1, p0, Lzzj;->a:Landroid/view/View;

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideSeekbarChapterLabel(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, v1}, Laabu;->c(Landroid/view/View;)V

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lzzj;->d:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lzzj;->c:J

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    sget-object p2, Lbri;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lzzj;->d:J

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzzj;->o(I)V

    iget-object p1, p0, Lzzj;->g:Laabu;

    new-instance p2, Llyo;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Llyo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v2, v3, p2}, Laabu;->b(Landroid/view/View;JLaabt;)V

    return-void

    :cond_2
    iget-wide v2, p0, Lzzj;->c:J

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lzzj;->o(I)V

    iget-object p2, p0, Lzzj;->g:Laabu;

    new-instance v0, Llyo;

    invoke-direct {v0, p0, p1}, Llyo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1, v2, v3, v0}, Laabu;->a(Landroid/view/View;JLaabt;)V

    return-void

    :cond_3
    iget-object p2, p0, Lzzj;->g:Laabu;

    invoke-interface {p2, v1}, Laabu;->d(Landroid/view/View;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lzzj;->n()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lzzj;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lzzj;->a:Landroid/view/View;

    iget v1, p0, Lzzj;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzzj;->o(I)V

    return-void
.end method

.method public final j(Laabv;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzzj;->e:Lbhx;

    invoke-virtual {v0, p1}, Lbhx;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Lzzj;->f:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lzzj;->f:I

    iget p1, p0, Lzzj;->b:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzzj;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Laabu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzzj;->g:Laabu;

    return-void
.end method

.method public m(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lzzj;->d()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzzj;->h(ZZ)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lzzj;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzzj;->o(I)V

    return-void
.end method
