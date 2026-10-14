.class abstract Ldde;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lcdz;

.field public final c:I

.field public final d:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(ILcdz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldde;->a:I

    iput-object p2, p0, Ldde;->b:Lcdz;

    iput p3, p0, Ldde;->c:I

    invoke-virtual {p2, p3}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Ldde;->d:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Ldde;)Z
.end method
