.class public final Llqs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhxf;

.field public final b:Llsf;

.field public final c:Lafoj;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Rect;

.field public f:J

.field public final g:Ladjc;

.field private final h:Lbezg;


# direct methods
.method public constructor <init>(Lhxf;Llsf;Lafoj;Lbezg;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqs;->a:Lhxf;

    iput-object p2, p0, Llqs;->b:Llsf;

    iput-object p3, p0, Llqs;->c:Lafoj;

    iput-object p4, p0, Llqs;->h:Lbezg;

    iput-object p5, p0, Llqs;->g:Ladjc;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llqs;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Llqs;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llqs;->a:Lhxf;

    iget-object v1, p0, Llqs;->d:Landroid/graphics/Point;

    invoke-interface {v0, v1}, Lhxf;->g(Landroid/graphics/Point;)V

    iget-object v0, p0, Llqs;->h:Lbezg;

    invoke-virtual {v0}, Lbezg;->eq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqs;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->offset(II)V

    :cond_0
    return-void
.end method
