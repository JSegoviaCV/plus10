.class final Ldnj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcgn;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldnj;->a:Lcgn;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Ldnj;->b:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldnj;->d:I

    iput v0, p0, Ldnj;->e:I

    iput v0, p0, Ldnj;->f:I

    iput v0, p0, Ldnj;->g:I

    iput v0, p0, Ldnj;->h:I

    iput v0, p0, Ldnj;->i:I

    iget-object v1, p0, Ldnj;->a:Lcgn;

    invoke-virtual {v1, v0}, Lcgn;->H(I)V

    iput-boolean v0, p0, Ldnj;->c:Z

    return-void
.end method
