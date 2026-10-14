.class public final Lagwi;
.super Lahpb;


# instance fields
.field private final a:Lahpl;

.field private b:Z


# direct methods
.method public constructor <init>(Lcid;Lahpl;)V
    .locals 0

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lahpb;-><init>(Lcid;)V

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagwi;->a:Lahpl;

    return-void
.end method


# virtual methods
.method public final b(Lcii;)J
    .locals 3

    iget-boolean v0, p0, Lagwi;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ladss;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lagwi;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lagwi;->a:Lahpl;

    invoke-interface {v0}, Lahpl;->E()V

    :cond_1
    iput-boolean v2, p0, Lagwi;->b:Z

    iget-object v0, p0, Lagwi;->a:Lahpl;

    invoke-interface {v0}, Lahpl;->H()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ladss;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ladss;->w()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-boolean v0, p0, Lagwi;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lagwi;->a:Lahpl;

    invoke-interface {v0}, Lahpl;->E()V

    :cond_4
    iput-boolean v2, p0, Lagwi;->b:Z

    iget-object v0, p0, Lagwi;->a:Lahpl;

    invoke-interface {v0}, Lahpl;->I()V

    :catch_0
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lahpb;->b(Lcii;)J

    move-result-wide v0

    return-wide v0
.end method
