.class public final synthetic Lajtx;
.super Ljava/lang/Object;

# interfaces
.implements Lajyt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajtx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcab;)V
    .locals 2

    iget v0, p0, Lajtx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajtx;->a:Ljava/lang/Object;

    check-cast v0, Laqxo;

    const-string v1, "captionParams"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcab;->av(Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lajtx;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    const-string v1, "overrideMutedAtStart"

    iget-boolean v0, v0, Lncc;->a:Z

    invoke-virtual {p1, v1, v0}, Lcab;->au(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lajtx;->a:Ljava/lang/Object;

    check-cast v0, Laqxo;

    const-string v1, "videoQualitySettingParams"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcab;->av(Ljava/lang/String;[B)V

    return-void
.end method
