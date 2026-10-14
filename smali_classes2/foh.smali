.class public abstract Lfoh;
.super Ljava/lang/Object;

# interfaces
.implements Lfon;


# instance fields
.field private final a:I

.field private final b:I

.field public c:Lfnx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lfoh;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lfpr;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lfoh;->a:I

    iput p2, p0, Lfoh;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    invoke-static {p2, p1, v1, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d()Lfnx;
    .locals 1

    iget-object v0, p0, Lfoh;->c:Lfnx;

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f(Lfnx;)V
    .locals 0

    iput-object p1, p0, Lfoh;->c:Lfnx;

    return-void
.end method

.method public final g(Lfod;)V
    .locals 2

    iget v0, p0, Lfoh;->a:I

    iget v1, p0, Lfoh;->b:I

    invoke-virtual {p1, v0, v1}, Lfod;->e(II)V

    return-void
.end method

.method public final h(Lfod;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
