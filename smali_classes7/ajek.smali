.class public final synthetic Lajek;
.super Ljava/lang/Object;

# interfaces
.implements Lajeq;


# instance fields
.field public final synthetic a:Lajes;

.field public final synthetic b:Lajel;

.field public final synthetic c:Lajes;

.field public final synthetic d:Lajes;


# direct methods
.method public synthetic constructor <init>(Lajes;Lajel;Lajes;Lajes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajek;->a:Lajes;

    iput-object p2, p0, Lajek;->b:Lajel;

    iput-object p3, p0, Lajek;->c:Lajes;

    iput-object p4, p0, Lajek;->d:Lajes;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 10

    iget-object v0, p0, Lajek;->a:Lajes;

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1, v1}, Lajca;->b(FFF)V

    iget-object v0, p0, Lajek;->b:Lajel;

    const/high16 v2, 0x40000000    # 2.0f

    add-float v3, p1, v2

    div-float/2addr v3, v2

    iget v4, v0, Lajel;->i:F

    sub-float v4, v3, v4

    iget-object v5, p0, Lajek;->c:Lajes;

    neg-float v6, v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7}, Lajca;->k(FFF)V

    iget-object v5, p0, Lajek;->d:Lajes;

    invoke-virtual {v5, v4, v7, v7}, Lajca;->k(FFF)V

    iput v3, v0, Lajel;->i:F

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v3, p1

    invoke-virtual {v0, v3, p2}, Lajch;->l(FF)V

    const/4 p2, 0x3

    new-array v3, p2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v6, 0x2

    aput v1, v3, v6

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v8, p1, v1

    new-array v9, p2, [F

    aput v8, v9, v4

    aput v1, v9, v5

    aput v1, v9, v6

    iget-object v1, v0, Lajel;->f:Lajeb;

    iput-object v3, v1, Lajeb;->a:[F

    iput-object v9, v1, Lajeb;->b:[F

    const v1, 0x3dccccd0    # 0.100000024f

    mul-float/2addr p1, v1

    const v1, 0x3e4cccd0    # 0.20000005f

    add-float/2addr p1, v1

    div-float/2addr p1, v2

    neg-float v1, p1

    new-array v2, p2, [F

    aput v1, v2, v4

    aput v7, v2, v5

    aput v7, v2, v6

    iget-object v1, v0, Lajel;->g:Lajeu;

    iput-object v2, v1, Lajeu;->a:[F

    new-array p2, p2, [F

    aput p1, p2, v4

    aput v7, p2, v5

    aput v7, p2, v6

    iget-object p1, v0, Lajel;->h:Lajeu;

    iput-object p2, p1, Lajeu;->a:[F

    return-void
.end method
