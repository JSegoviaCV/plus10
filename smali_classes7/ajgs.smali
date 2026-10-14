.class final Lajgs;
.super Lajnz;


# instance fields
.field private final e:Lajei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajei;)V
    .locals 0

    invoke-direct {p0, p1}, Lajnz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lajgs;->e:Lajei;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p1, p0, Lajgs;->e:Lajei;

    invoke-virtual {p1}, Lajei;->t()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lajnz;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Lajei;->x()V

    :cond_0
    return-void
.end method
