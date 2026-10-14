.class final Lfhd;
.super Lfgo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfgo;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lfha;
    .locals 1

    new-instance v0, Lfhc;

    invoke-direct {v0, p0}, Lfhc;-><init>(Lfhd;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Lfhc;
    .locals 1

    invoke-virtual {p0}, Lfgo;->b()Lfha;

    move-result-object v0

    check-cast v0, Lfhc;

    iput p1, v0, Lfhc;->a:I

    iput-object p2, v0, Lfhc;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
