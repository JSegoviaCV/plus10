.class public final Laezd;
.super Ljava/lang/Object;


# instance fields
.field public a:Laqpa;

.field public final b:Laezs;

.field public c:Laeyz;

.field private final d:Landroid/content/Context;

.field private final e:Laezf;

.field private final f:Laezi;

.field private final g:Lamar;


# direct methods
.method public constructor <init>(Lamar;Landroid/content/Context;Laezf;Laqpa;Laezi;Laezs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezd;->g:Lamar;

    iput-object p2, p0, Laezd;->d:Landroid/content/Context;

    iput-object p3, p0, Laezd;->e:Laezf;

    iput-object p4, p0, Laezd;->a:Laqpa;

    iput-object p5, p0, Laezd;->f:Laezi;

    iput-object p6, p0, Laezd;->b:Laezs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laezd;->c:Laeyz;

    if-nez v0, :cond_0

    iget-object v0, p0, Laezd;->g:Lamar;

    iget-object v1, p0, Laezd;->d:Landroid/content/Context;

    iget-object v2, p0, Laezd;->e:Laezf;

    iget-object v3, p0, Laezd;->a:Laqpa;

    iget-object v4, p0, Laezd;->f:Laezi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lamar;->o(Landroid/content/Context;Laezf;Laqpa;Laezi;)Laeyz;

    move-result-object v0

    iput-object v0, p0, Laezd;->c:Laeyz;

    :cond_0
    return-void
.end method
