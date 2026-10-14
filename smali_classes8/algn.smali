.class public final Lalgn;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalgn;->a:I

    iput p2, p0, Lalgn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 2

    iget v0, p0, Lalgn;->a:I

    const-string v1, "grid_row_presenter_horizontal_row_padding"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget p3, p0, Lalgn;->b:I

    const-string v0, "grid_row_presenter_top_padding"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p2}, Lalgd;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_1

    iget p2, p0, Lalgn;->b:I

    const-string p3, "grid_row_presenter_bottom_padding"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
