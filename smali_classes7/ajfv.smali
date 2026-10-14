.class public final synthetic Lajfv;
.super Ljava/lang/Object;

# interfaces
.implements Lajfz;


# instance fields
.field public final synthetic a:Lajgc;

.field public final synthetic b:Lajfy;


# direct methods
.method public synthetic constructor <init>(Lajgc;Lajfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfv;->a:Lajgc;

    iput-object p2, p0, Lajfv;->b:Lajfy;

    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 3

    int-to-float p1, p1

    iget-object v0, p0, Lajfv;->a:Lajgc;

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, p2

    double-to-float p1, v1

    iget p2, v0, Lajgc;->c:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    iget-object p2, v0, Lajgc;->a:Lajgf;

    invoke-virtual {p2, p1}, Lajgf;->a(F)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lajgc;->b:Lajgf;

    invoke-virtual {p2, p1}, Lajgf;->a(F)F

    move-result p1

    :goto_0
    iget-object p2, p0, Lajfv;->b:Lajfy;

    iget p2, p2, Lajfy;->e:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    return-wide p1
.end method
