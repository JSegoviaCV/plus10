.class final Ladbm;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbezg;)V
    .locals 0

    iput-object p1, p0, Ladbm;->a:Landroid/content/Context;

    iput-object p2, p0, Ladbm;->b:Lbezg;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget-object v0, p0, Ladbm;->a:Landroid/content/Context;

    iget-object v1, p0, Ladbm;->b:Lbezg;

    invoke-static {v0, v1}, Laifd;->E(Landroid/content/Context;Lbezg;)F

    move-result v7

    float-to-int v0, v7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v4, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int v5, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
