.class public final Landroidx/window/embedding/OverlayCreateParams;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/window/embedding/OverlayCreateParams$Companion;


# instance fields
.field private final overlayAttributes:Landroidx/window/embedding/OverlayAttributes;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/OverlayCreateParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/OverlayCreateParams$Companion;-><init>(Lbgyw;)V

    sput-object v0, Landroidx/window/embedding/OverlayCreateParams;->Companion:Landroidx/window/embedding/OverlayCreateParams$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/window/embedding/OverlayCreateParams;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;ILbgyw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/window/embedding/OverlayCreateParams;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;ILbgyw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/OverlayCreateParams;->tag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/window/embedding/OverlayCreateParams;->overlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;ILbgyw;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/window/embedding/OverlayCreateParams;->Companion:Landroidx/window/embedding/OverlayCreateParams$Companion;

    invoke-virtual {p1}, Landroidx/window/embedding/OverlayCreateParams$Companion;->generateOverlayTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Landroidx/window/embedding/OverlayAttributes$Builder;

    invoke-direct {p2}, Landroidx/window/embedding/OverlayAttributes$Builder;-><init>()V

    invoke-virtual {p2}, Landroidx/window/embedding/OverlayAttributes$Builder;->build()Landroidx/window/embedding/OverlayAttributes;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/OverlayCreateParams;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    return-void
.end method

.method public static final generateOverlayTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/window/embedding/OverlayCreateParams;->Companion:Landroidx/window/embedding/OverlayCreateParams$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/OverlayCreateParams$Companion;->generateOverlayTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getOverlayAttributes()Landroidx/window/embedding/OverlayAttributes;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/OverlayCreateParams;->overlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/OverlayCreateParams;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lbgzk;->a:I

    new-instance v1, Lbgyu;

    const-class v2, Landroidx/window/embedding/OverlayCreateParams;

    invoke-direct {v1, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1}, Lbhai;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{ , tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/OverlayCreateParams;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/OverlayCreateParams;->overlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
