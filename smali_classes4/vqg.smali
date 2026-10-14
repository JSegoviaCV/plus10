.class public final Lvqg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lvqg;->b:I

    iput v0, p0, Lvqg;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvqg;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lvqg;->b:I

    iput p1, p0, Lvqg;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvqg;->a:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvqg;->b:I

    iput p2, p0, Lvqg;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvqg;->a:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvqg;->b:I

    iput p2, p0, Lvqg;->c:I

    iput-boolean p3, p0, Lvqg;->a:Z

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvqg;->b:I

    iput-boolean p2, p0, Lvqg;->a:Z

    iput p3, p0, Lvqg;->c:I

    return-void
.end method
