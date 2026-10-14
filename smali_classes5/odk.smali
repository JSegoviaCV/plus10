.class abstract Lodk;
.super Lodh;

# interfaces
.implements Lobc;
.implements Lobb;


# instance fields
.field final a:Lobc;

.field final c:Lobc;

.field protected final d:Landroid/graphics/Rect;

.field protected final e:Landroid/graphics/Rect;

.field protected final f:Landroid/graphics/Rect;

.field protected final g:Landroid/graphics/Rect;

.field protected final h:Landroid/graphics/Rect;

.field final i:Landroid/graphics/Rect;

.field final j:Landroid/graphics/Rect;

.field final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lobc;Lobc;)V
    .locals 1

    invoke-direct {p0, p2}, Lodh;-><init>(Lobc;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lodk;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lodk;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lodk;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lodk;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lodk;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lodk;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lodk;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lodk;->k:Landroid/graphics/Rect;

    iput-object p1, p0, Lodk;->a:Lobc;

    iput-object p2, p0, Lodk;->c:Lobc;

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lodk;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lodk;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lodk;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final T()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lodk;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(Lobc;)V
    .locals 0

    invoke-virtual {p0}, Lodk;->c()V

    return-void
.end method

.method public abstract c()V
.end method

.method public final kW()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lodk;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lodk;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lodk;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lodk;->h:Landroid/graphics/Rect;

    return-object v0
.end method
