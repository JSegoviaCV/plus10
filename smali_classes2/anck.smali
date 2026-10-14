.class public final Lanck;
.super Lancp;


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lancj;

.field private c:Z


# direct methods
.method public constructor <init>(Lancj;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lancp;-><init>()V

    iput-object p2, p0, Lanck;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lanck;->b:Lancj;

    return-void
.end method

.method private final d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lanck;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lanck;->b:Lancj;

    invoke-interface {v0, p1}, Lancj;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lanck;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lanck;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lanck;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanck;->c:Z

    return-void
.end method
