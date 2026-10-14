.class public Lnm;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public c:Lob;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnm;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnm;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnm;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnm;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnm;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnm;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnm;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnm;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnm;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnm;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnm;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnm;->f:Z

    return-void
.end method

.method public constructor <init>(Lnm;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnm;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnm;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnm;->f:Z

    return-void
.end method


# virtual methods
.method public final eR()I
    .locals 1

    iget-object v0, p0, Lnm;->c:Lob;

    invoke-virtual {v0}, Lob;->c()I

    move-result v0

    return v0
.end method

.method public final eS()Z
    .locals 1

    iget-object v0, p0, Lnm;->c:Lob;

    invoke-virtual {v0}, Lob;->y()Z

    move-result v0

    return v0
.end method

.method public final eT()Z
    .locals 1

    iget-object v0, p0, Lnm;->c:Lob;

    invoke-virtual {v0}, Lob;->v()Z

    move-result v0

    return v0
.end method
