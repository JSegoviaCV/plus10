.class public final synthetic Lajgi;
.super Ljava/lang/Object;

# interfaces
.implements Lajeq;


# instance fields
.field public final synthetic a:Lajee;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajck;I)V
    .locals 0

    iput p2, p0, Lajgi;->b:I

    iput-object p1, p0, Lajgi;->a:Lajee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lajgj;I)V
    .locals 0

    iput p2, p0, Lajgi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgi;->a:Lajee;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget v0, p0, Lajgi;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajgi;->a:Lajee;

    add-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    check-cast v0, Lajca;

    invoke-virtual {v0, p1, p2, v1}, Lajca;->b(FFF)V

    return-void

    :cond_0
    iget-object p2, p0, Lajgi;->a:Lajee;

    check-cast p2, Lajgj;

    iget v0, p2, Lajgj;->g:F

    sub-float v0, p1, v0

    iget-object v2, p2, Lajgj;->a:Lajer;

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, Lajca;->k(FFF)V

    iput p1, p2, Lajgj;->g:F

    invoke-virtual {p2}, Lajgj;->b()V

    return-void
.end method
