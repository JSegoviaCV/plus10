.class final Ldld;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroidx/media3/common/Format;

.field public b:I

.field public c:I

.field public final d:[Lpfk;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lpfk;

    iput-object p1, p0, Ldld;->d:[Lpfk;

    const/4 p1, 0x0

    iput p1, p0, Ldld;->c:I

    return-void
.end method
