.class public final synthetic Lcyf;
.super Ljava/lang/Object;

# interfaces
.implements Lcyj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcyf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcyf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcxz;

    sget v0, Lcyk;->a:I

    iget-boolean v0, p1, Lcxz;->i:Z

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-boolean p1, p1, Lcxz;->j:Z

    xor-int/2addr p1, v2

    add-int/2addr v1, p1

    return v1

    :cond_1
    check-cast p1, Lcxz;

    sget v0, Lcyk;->a:I

    iget-object p1, p1, Lcxz;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method
