.class public final Ltug;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Ltxe;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:J

.field public final b:Lbdfs;

.field public final c:Ltuh;

.field public final d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

.field private final g:Ltxb;


# direct methods
.method public constructor <init>(Ltxb;JLbdfs;Ltuh;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltug;->g:Ltxb;

    iput-wide p2, p0, Ltug;->a:J

    iput-object p4, p0, Ltug;->b:Lbdfs;

    iput-object p5, p0, Ltug;->c:Ltuh;

    iput-object p6, p0, Ltug;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object p7, p0, Ltug;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    return-void
.end method

.method public static b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Ltui;
    .locals 1

    new-instance v0, Ltui;

    invoke-direct {v0}, Ltui;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->d()V

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, v0, Ltui;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Laoss;

    move-result-object p0

    iput-object p0, v0, Ltui;->c:Laoss;

    return-object v0
.end method

.method private final f()Ltuj;
    .locals 2

    iget-object v0, p0, Ltug;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object v1, p0, Ltug;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-static {v0, v1}, Ltug;->b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Ltui;

    move-result-object v0

    invoke-virtual {v0}, Ltui;->a()Ltuj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-wide v0, p0, Ltug;->a:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltug;->c:Ltuh;

    iget-object v1, p0, Ltug;->b:Lbdfs;

    iget-object v2, v1, Lbdft;->f:Lbdfk;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v1, Lbdft;->f:Lbdfk;

    if-nez v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lrpe;->aL(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Lbdfk;

    sget-boolean v4, Lbdft;->a:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0xc

    goto :goto_0

    :cond_1
    const/16 v4, 0x10

    :goto_0
    sget-object v5, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v4, v5}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    invoke-direct {v2, v4}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lbdft;->f:Lbdfk;

    :cond_2
    iget-object v2, v1, Lbdft;->f:Lbdfk;

    if-nez v2, :cond_3

    sget-object v1, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v1, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lbdft;->f:Lbdfk;

    :goto_1
    invoke-virtual {p0}, Ltug;->c()Ltuj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltuh;->d(Lbdfk;Ltuj;)V

    iget-object v0, p0, Ltug;->g:Ltxb;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ltxb;->B(I)V

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ltuj;
    .locals 2

    iget-object v0, p0, Ltug;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object v1, p0, Ltug;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-static {v0, v1}, Ltug;->b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Ltui;

    move-result-object v0

    invoke-virtual {v0}, Ltui;->a()Ltuj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ltuj;
    .locals 2

    iget-object v0, p0, Ltug;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object v1, p0, Ltug;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-static {v0, v1}, Ltug;->b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Ltui;

    move-result-object v0

    invoke-virtual {v0}, Ltui;->a()Ltuj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 6

    iget-wide v0, p0, Ltug;->a:J

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltug;->c:Ltuh;

    iget-object v1, p0, Ltug;->b:Lbdfs;

    iget-object v2, v1, Lbdft;->m:Lbdfk;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v1, Lbdft;->m:Lbdfk;

    if-nez v2, :cond_0

    const/16 v2, 0xa

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Lrpe;->aL(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Lbdfk;

    sget-boolean v4, Lbdft;->a:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x54

    goto :goto_0

    :cond_1
    const/16 v4, 0xa0

    :goto_0
    sget-object v5, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v4, v5}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    invoke-direct {v2, v4}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lbdft;->m:Lbdfk;

    :cond_2
    iget-object v2, v1, Lbdft;->m:Lbdfk;

    if-nez v2, :cond_3

    sget-object v1, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v1, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lbdft;->m:Lbdfk;

    :goto_1
    invoke-virtual {p0}, Ltug;->d()Ltuj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltuh;->d(Lbdfk;Ltuj;)V

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-wide v0, p0, Ltug;->a:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltug;->c:Ltuh;

    iget-object v0, p0, Ltug;->b:Lbdfs;

    iget-object v1, v0, Lbdft;->g:Lbdfk;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lbdft;->g:Lbdfk;

    if-nez v1, :cond_0

    const/16 v1, 0x9

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v3}, Lrpe;->aL(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lbdfk;

    sget-boolean v3, Lbdft;->a:Z

    if-eq v2, v3, :cond_1

    const/16 v3, 0x40

    goto :goto_0

    :cond_1
    const/16 v3, 0x78

    :goto_0
    sget-object v4, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v3, v4}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v1, v3}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v0, Lbdft;->g:Lbdfk;

    :cond_2
    iget-object v1, v0, Lbdft;->g:Lbdfk;

    if-nez v1, :cond_3

    sget-object v0, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lbdft;->g:Lbdfk;

    :goto_1
    invoke-virtual {p0}, Ltug;->c()Ltuj;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltuh;->d(Lbdfk;Ltuj;)V

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-wide v0, p0, Ltug;->a:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltug;->c:Ltuh;

    iget-object v0, p0, Ltug;->b:Lbdfs;

    iget-object v1, v0, Lbdft;->p:Lbdfk;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lbdft;->p:Lbdfk;

    const/16 v3, 0x40

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Lrpe;->aL(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lbdfk;

    sget-boolean v4, Lbdft;->a:Z

    if-eq v2, v4, :cond_1

    const/16 v3, 0x24

    :cond_1
    sget-object v4, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v3, v4}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v1, v3}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v0, Lbdft;->p:Lbdfk;

    :cond_2
    iget-object v1, v0, Lbdft;->p:Lbdfk;

    if-nez v1, :cond_3

    sget-object v0, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdfj;->a:Lbdfk;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lbdft;->p:Lbdfk;

    :goto_0
    invoke-virtual {p0}, Ltug;->c()Ltuj;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltuh;->d(Lbdfk;Ltuj;)V

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-wide p1, p0, Ltug;->a:J

    const-wide/32 p3, 0x40000

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltug;->c:Ltuh;

    iget-object p2, p0, Ltug;->b:Lbdfs;

    iget-object p3, p2, Lbdft;->j:Lbdfk;

    const/4 p4, 0x1

    if-nez p3, :cond_2

    iget-object p3, p2, Lbdft;->j:Lbdfk;

    if-nez p3, :cond_0

    const/16 p3, 0xa

    invoke-virtual {p2, p3, p4}, Lrpe;->aL(II)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_0
    new-instance p3, Lbdfk;

    sget-boolean v0, Lbdft;->a:Z

    if-eq p4, v0, :cond_1

    const/16 v0, 0x4c

    goto :goto_0

    :cond_1
    const/16 v0, 0x90

    :goto_0
    sget-object v1, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p2, v0, v1}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {p3, v0}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p3, p2, Lbdft;->j:Lbdfk;

    :cond_2
    iget-object p3, p2, Lbdft;->j:Lbdfk;

    if-nez p3, :cond_3

    sget-object p2, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object p2, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lbdft;->j:Lbdfk;

    :goto_1
    invoke-virtual {p0}, Ltug;->c()Ltuj;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ltuh;->d(Lbdfk;Ltuj;)V

    return p4

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-wide v0, p0, Ltug;->a:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltug;->c:Ltuh;

    iget-object v0, p0, Ltug;->b:Lbdfs;

    iget-object v1, v0, Lbdft;->h:Lbdfk;

    if-nez v1, :cond_2

    iget-object v1, v0, Lbdft;->h:Lbdfk;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lrpe;->aL(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lbdfk;

    const/4 v2, 0x1

    sget-boolean v3, Lbdft;->a:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x10

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    :goto_0
    sget-object v3, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v2, v3}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    invoke-direct {v1, v2}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v0, Lbdft;->h:Lbdfk;

    :cond_2
    iget-object v1, v0, Lbdft;->h:Lbdfk;

    if-nez v1, :cond_3

    sget-object v0, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lbdft;->h:Lbdfk;

    :goto_1
    invoke-virtual {p0}, Ltug;->c()Ltuj;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltuh;->d(Lbdfk;Ltuj;)V

    iget-object p1, p0, Ltug;->g:Ltxb;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ltxb;->B(I)V

    :cond_4
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-wide v0, p0, Ltug;->a:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltug;->c:Ltuh;

    iget-object v0, p0, Ltug;->b:Lbdfs;

    iget-object v1, v0, Lbdft;->k:Lbdfk;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lbdft;->k:Lbdfk;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lrpe;->aL(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lbdfk;

    sget-boolean v3, Lbdft;->a:Z

    if-eq v2, v3, :cond_1

    const/16 v3, 0x50

    goto :goto_0

    :cond_1
    const/16 v3, 0x98

    :goto_0
    sget-object v4, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v3, v4}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v1, v3}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v0, Lbdft;->k:Lbdfk;

    :cond_2
    iget-object v1, v0, Lbdft;->k:Lbdfk;

    if-nez v1, :cond_3

    sget-object v0, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lbdft;->k:Lbdfk;

    :goto_1
    invoke-direct {p0}, Ltug;->f()Ltuj;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltuh;->d(Lbdfk;Ltuj;)V

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    iget-wide v0, p0, Ltug;->a:J

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltug;->c:Ltuh;

    iget-object v0, p0, Ltug;->b:Lbdfs;

    iget-object v1, v0, Lbdft;->l:Lbdfk;

    if-nez v1, :cond_2

    iget-object v1, v0, Lbdft;->l:Lbdfk;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lrpe;->aL(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lbdfk;

    const/4 v2, 0x1

    sget-boolean v3, Lbdft;->a:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x58

    goto :goto_0

    :cond_1
    const/16 v2, 0xa8

    :goto_0
    sget-object v3, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v2, v3}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    invoke-direct {v1, v2}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v0, Lbdft;->l:Lbdfk;

    :cond_2
    iget-object v1, v0, Lbdft;->l:Lbdfk;

    if-nez v1, :cond_3

    sget-object v0, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lbdft;->l:Lbdfk;

    :goto_1
    invoke-direct {p0}, Ltug;->f()Ltuj;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltuh;->d(Lbdfk;Ltuj;)V

    :cond_4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-wide p1, p0, Ltug;->a:J

    const-wide/32 p3, 0x10000

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltug;->c:Ltuh;

    iget-object p2, p0, Ltug;->b:Lbdfs;

    iget-object p3, p2, Lbdft;->q:Lbdfk;

    const/4 p4, 0x1

    if-nez p3, :cond_2

    iget-object p3, p2, Lbdft;->q:Lbdfk;

    if-nez p3, :cond_0

    const/16 p3, 0x9

    const/16 v0, 0x80

    invoke-virtual {p2, p3, v0}, Lrpe;->aL(II)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_0
    new-instance p3, Lbdfk;

    sget-boolean v0, Lbdft;->a:Z

    if-eq p4, v0, :cond_1

    const/16 v0, 0x48

    goto :goto_0

    :cond_1
    const/16 v0, 0x88

    :goto_0
    sget-object v1, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p2, v0, v1}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {p3, v0}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p3, p2, Lbdft;->q:Lbdfk;

    :cond_2
    iget-object p3, p2, Lbdft;->q:Lbdfk;

    if-nez p3, :cond_3

    sget-object p2, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object p2, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lbdft;->q:Lbdfk;

    :goto_1
    invoke-virtual {p0}, Ltug;->c()Ltuj;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ltuh;->d(Lbdfk;Ltuj;)V

    return p4

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
