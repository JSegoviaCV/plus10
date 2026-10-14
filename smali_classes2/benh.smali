.class public final Lbenh;
.super Laqgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqgb;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lbenh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laqgb;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
