.class public Loei;
.super Loec;


# instance fields
.field private final a:Landroid/view/View;

.field public final h:Loeb;


# direct methods
.method public constructor <init>(Loeb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Loec;-><init>()V

    iput-object p1, p0, Loei;->h:Loeb;

    iput-object p2, p0, Loei;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Loei;->h:Loeb;

    invoke-virtual {v0}, Loeb;->c()Lobc;

    move-result-object v0

    invoke-interface {v0}, Lobc;->o()F

    move-result v0

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Loei;->h:Loeb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loeb;->d(I)Lobc;

    move-result-object v0

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loei;->h:Loeb;

    invoke-virtual {v0}, Loeb;->c()Lobc;

    move-result-object v0

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Loei;->a:Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Loei;->h:Loeb;

    invoke-virtual {v0}, Loeb;->n()Z

    move-result v0

    return v0
.end method
