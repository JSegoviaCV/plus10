.class final Lflk;
.super Ljava/lang/Object;

# interfaces
.implements Lfkq;


# instance fields
.field private final a:Lfli;

.field private final b:Lfph;


# direct methods
.method public constructor <init>(Lfli;Lfph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflk;->a:Lfli;

    iput-object p2, p0, Lflk;->b:Lfph;

    return-void
.end method


# virtual methods
.method public final a(Lfgp;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lflk;->b:Lfph;

    iget-object v0, v0, Lfph;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lfgp;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lflk;->a:Lfli;

    invoke-virtual {v0}, Lfli;->a()V

    return-void
.end method
