.class public final Lajgv;
.super Lajdj;


# static fields
.field private static final e:F


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public b:Z

.field public c:Z

.field private final f:Lajch;

.field private final g:Lajch;

.field private final h:Lajch;

.field private final i:Lajch;

.field private final j:Lajch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    sput v0, Lajgv;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lajfm;Lagkc;Lajff;)V
    .locals 10

    invoke-direct {p0}, Lajdj;-><init>()V

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Lajgv;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object p4, p4, Lajff;->a:Lajho;

    new-instance v2, Lvla;

    const/16 v0, 0xd

    invoke-direct {v2, p4, v0}, Lvla;-><init>(Ljava/lang/Object;I)V

    const p4, 0x7f1300a7

    invoke-static {p1, p4}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, Lajch;

    invoke-virtual {p2}, Lajfm;->a()Lajfm;

    move-result-object v1

    const p4, 0x7f1300ab

    invoke-static {p1, p4}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const v4, 0x41133333    # 9.2f

    invoke-direct/range {v0 .. v5}, Lajch;-><init>(Lajfm;Lbguh;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    move-object p4, v0

    iput-object p4, p0, Lajgv;->g:Lajch;

    new-instance v0, Lajgu;

    const/4 v6, 0x1

    invoke-direct {v0, p3, v6}, Lajgu;-><init>(Lagkc;I)V

    iput-object v0, p4, Lajch;->c:Lajci;

    new-instance v0, Lajch;

    invoke-virtual {p2}, Lajfm;->a()Lajfm;

    move-result-object v1

    const v4, 0x7f1300ae

    invoke-static {p1, v4}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const v4, 0x41133333    # 9.2f

    invoke-direct/range {v0 .. v5}, Lajch;-><init>(Lajfm;Lbguh;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    move-object v7, v0

    iput-object v7, p0, Lajgv;->h:Lajch;

    new-instance v0, Lajgu;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lajgu;-><init>(Lagkc;I)V

    iput-object v0, v7, Lajch;->c:Lajci;

    iput-boolean v6, v7, Lajee;->l:Z

    new-instance v0, Lajch;

    invoke-virtual {p2}, Lajfm;->a()Lajfm;

    move-result-object v1

    const v4, 0x7f1300aa

    invoke-static {p1, v4}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const v4, 0x41133333    # 9.2f

    invoke-direct/range {v0 .. v5}, Lajch;-><init>(Lajfm;Lbguh;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    move-object v6, v0

    iput-object v6, p0, Lajgv;->f:Lajch;

    new-instance v0, Lajgu;

    const/4 v8, 0x2

    invoke-direct {v0, p3, v8}, Lajgu;-><init>(Lagkc;I)V

    iput-object v0, v6, Lajch;->c:Lajci;

    new-instance v0, Lajch;

    invoke-virtual {p2}, Lajfm;->a()Lajfm;

    move-result-object v1

    sget v4, Lajgv;->e:F

    const v5, 0x7f1300a9

    invoke-static {p1, v5}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lajch;-><init>(Lajfm;Lbguh;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    move-object v9, v0

    iput-object v9, p0, Lajgv;->i:Lajch;

    new-instance v0, Lajgu;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lajgu;-><init>(Lagkc;I)V

    iput-object v0, v9, Lajch;->c:Lajci;

    new-instance v0, Lajch;

    const v1, 0x7f1300ac

    invoke-static {p1, v1}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lajch;-><init>(Lajfm;Lbguh;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lajgv;->j:Lajch;

    new-instance p1, Lajgu;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, Lajgu;-><init>(Lagkc;I)V

    iput-object p1, v0, Lajch;->c:Lajci;

    const/high16 p1, 0x42f00000    # 120.0f

    invoke-static {p1}, Laixs;->a(F)F

    move-result p1

    neg-float p2, p1

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3, p3}, Lajdj;->k(FFF)V

    invoke-virtual {v9, p1, p3, p3}, Lajdj;->k(FFF)V

    invoke-virtual {p0, v8}, Lajgv;->b(I)V

    invoke-virtual {p0, p4}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, v7}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, v6}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, v0}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, v9}, Lajdj;->m(Lajec;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lajgv;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lajgv;->b:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lajgv;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lajgv;->i:Lajch;

    invoke-virtual {v1, v0}, Lajch;->i(Z)V

    iget-object v0, p0, Lajgv;->j:Lajch;

    iget-boolean v2, p0, Lajgv;->c:Z

    invoke-virtual {v0, v2}, Lajch;->i(Z)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lajee;->l:Z

    iput-boolean v2, v0, Lajee;->l:Z

    return-void

    :cond_1
    iget-object v0, p0, Lajgv;->i:Lajch;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajee;->l:Z

    iget-object v0, p0, Lajgv;->j:Lajch;

    iput-boolean v1, v0, Lajee;->l:Z

    return-void
.end method

.method final b(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lajgv;->g:Lajch;

    iput-boolean v2, v3, Lajee;->l:Z

    iget-object v2, p0, Lajgv;->f:Lajch;

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput-boolean v3, v2, Lajee;->l:Z

    iget-object v2, p0, Lajgv;->h:Lajch;

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, v2, Lajee;->l:Z

    return-void
.end method
