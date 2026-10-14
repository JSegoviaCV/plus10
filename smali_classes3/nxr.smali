.class final Lnxr;
.super Ljava/lang/Object;

# interfaces
.implements Lakik;
.implements Lakij;


# instance fields
.field private final a:Lono;


# direct methods
.method public constructor <init>(Lono;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxr;->a:Lono;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnxr;->a:Lono;

    invoke-virtual {v0}, Lono;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnxr;->a:Lono;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lono;->F:Z

    iget v1, v0, Lono;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lono;->h(I)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lnxr;->a:Lono;

    iget-object v1, v0, Lono;->a:Long;

    iget v0, v0, Lono;->w:I

    invoke-virtual {v1}, Long;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lnxr;->a:Lono;

    invoke-virtual {v0}, Lono;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
