.class public final Ldd;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lbz;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lbyg;

.field public i:Lbyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldd;->a:I

    iput-object p2, p0, Ldd;->b:Lbz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldd;->c:Z

    sget-object p1, Lbyg;->e:Lbyg;

    iput-object p1, p0, Ldd;->h:Lbyg;

    iput-object p1, p0, Ldd;->i:Lbyg;

    return-void
.end method

.method public constructor <init>(ILbz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldd;->a:I

    iput-object p2, p0, Ldd;->b:Lbz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldd;->c:Z

    sget-object p1, Lbyg;->e:Lbyg;

    iput-object p1, p0, Ldd;->h:Lbyg;

    iput-object p1, p0, Ldd;->i:Lbyg;

    return-void
.end method
