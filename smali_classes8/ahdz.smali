.class public final Lahdz;
.super Laheb;


# instance fields
.field private final b:Lahpl;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Lahpl;I)V
    .locals 1

    invoke-direct {p0}, Laheb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdz;->c:Z

    iput-boolean v0, p0, Lahdz;->d:Z

    iput-boolean v0, p0, Lahdz;->e:Z

    iput-boolean v0, p0, Lahdz;->f:Z

    iput-object p1, p0, Lahdz;->b:Lahpl;

    iput p2, p0, Lahdz;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lahdz;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahdz;->c:Z

    iget v0, p0, Lahdz;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahdz;->b:Lahpl;

    invoke-interface {v0}, Lahpl;->aZ()V

    return-void

    :cond_0
    iget-object v0, p0, Lahdz;->b:Lahpl;

    invoke-interface {v0}, Lahpl;->h()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lahdz;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahdz;->d:Z

    iget v0, p0, Lahdz;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahdz;->b:Lahpl;

    invoke-interface {v0}, Lahpl;->aS()V

    return-void

    :cond_0
    iget-object v0, p0, Lahdz;->b:Lahpl;

    invoke-interface {v0}, Lahpl;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lahdz;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahdz;->e:Z

    iget v0, p0, Lahdz;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahdz;->b:Lahpl;

    invoke-interface {v0}, Lahpl;->ba()V

    return-void

    :cond_0
    iget-object v0, p0, Lahdz;->b:Lahpl;

    invoke-interface {v0}, Lahpl;->i()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lahdz;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahdz;->f:Z

    iget v0, p0, Lahdz;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahdz;->b:Lahpl;

    invoke-interface {v0}, Lahpl;->bb()V

    return-void

    :cond_0
    iget-object v0, p0, Lahdz;->b:Lahpl;

    invoke-interface {v0}, Lahpl;->j()V

    :cond_1
    return-void
.end method
