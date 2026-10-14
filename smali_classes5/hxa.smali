.class public final Lhxa;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# static fields
.field public static final a:Laoyo;


# instance fields
.field public final b:Lhwu;

.field public final c:Lhws;

.field public final d:Lbezg;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Laluu;

.field public final n:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhxq;->a:Lhxq;

    sget-object v1, Lhxq;->b:Lhxq;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lhxa;->a:Laoyo;

    return-void
.end method

.method public constructor <init>(Lhwu;Lbezg;Lcf;Laluu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxa;->b:Lhwu;

    iget-object v0, p1, Lhwu;->a:Lhws;

    iput-object v0, p0, Lhxa;->c:Lhws;

    iget-object p1, p1, Lhwu;->m:Ljava/util/List;

    iput-object p1, p0, Lhxa;->k:Ljava/util/List;

    iput-object p2, p0, Lhxa;->d:Lbezg;

    iput-object p3, p0, Lhxa;->n:Lcf;

    iput-object p4, p0, Lhxa;->m:Laluu;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhxa;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhxa;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhxa;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhxa;->h:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhxa;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhxa;->j:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhxa;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lhxa;->b:Lhwu;

    iget-boolean v1, v0, Lhwu;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhwu;->i:Lhxt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhxa;->c:Lhws;

    invoke-virtual {v0}, Lhxt;->c()F

    move-result v0

    iget v1, v1, Lhws;->A:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    iget-object v0, p0, Lhxa;->b:Lhwu;

    iget-object v0, v0, Lhwu;->b:Lhxb;

    iget-object v0, v0, Lhxb;->a:Lajlc;

    iget-object v0, v0, Lajlc;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object v0
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Lapbm;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhxa;->b:Lhwu;

    iget-wide v5, v0, Lhwu;->l:J

    iget-object v0, p0, Lhxa;->e:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lhxa;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-wide v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    invoke-static/range {v1 .. v8}, Lhvz;->f(JJJII)Lapbm;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lhxa;->b:Lhwu;

    iget-object v0, v0, Lhwu;->b:Lhxb;

    iget-object v0, v0, Lhxb;->a:Lajlc;

    iget-boolean v0, v0, Lajlc;->d:Z

    return v0
.end method
