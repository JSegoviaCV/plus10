.class final Lfif;
.super Ljava/lang/Object;

# interfaces
.implements Lfei;


# instance fields
.field private final a:Landroid/content/res/Resources$Theme;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lfig;

.field private final d:I

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfif;->a:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lfif;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lfif;->c:Lfig;

    iput p4, p0, Lfif;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfif;->c:Lfig;

    invoke-interface {v0}, Lfig;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfif;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lfif;->c:Lfig;

    invoke-interface {v1, v0}, Lfig;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final eN()V
    .locals 0

    return-void
.end method

.method public final f(Lfce;Lfeh;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lfif;->c:Lfig;

    iget-object v0, p0, Lfif;->a:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lfif;->b:Landroid/content/res/Resources;

    iget v2, p0, Lfif;->d:I

    invoke-interface {p1, v0, v1, v2}, Lfig;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfif;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lfeh;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lfeh;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
