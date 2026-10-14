.class public final Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
.super Ljava/lang/Object;


# instance fields
.field private color:I

.field private widthDp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->widthDp:I

    const/high16 v0, -0x1000000

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->color:I

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    move-result v0

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->widthDp:I

    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    move-result p1

    iput p1, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->color:I

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
    .locals 4

    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    iget v1, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->widthDp:I

    iget v2, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->color:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;-><init>(IILbgyw;)V

    return-object v0
.end method

.method public final setColor(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
    .locals 1

    sget-object v0, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    invoke-static {v0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateColor(Landroidx/window/embedding/DividerAttributes$Companion;I)V

    iput p1, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->color:I

    return-object p0
.end method

.method public final setWidthDp(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
    .locals 1

    sget-object v0, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    invoke-static {v0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateWidth(Landroidx/window/embedding/DividerAttributes$Companion;I)V

    iput p1, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->widthDp:I

    return-object p0
.end method
