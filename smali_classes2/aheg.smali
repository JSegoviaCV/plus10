.class final Laheg;
.super Ljava/lang/Object;

# interfaces
.implements Lctp;


# instance fields
.field private final a:Lahek;

.field private final b:Lctp;


# direct methods
.method public constructor <init>(Lahek;Lctp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laheg;->a:Lahek;

    iput-object p2, p0, Laheg;->b:Lctp;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;Lcby;)Lcsx;
    .locals 6

    iget-object v0, p0, Laheg;->b:Lctp;

    invoke-interface {v0, p1, p2}, Lctp;->a(Landroidx/media3/common/Format;Lcby;)Lcsx;

    move-result-object p2

    iget-boolean v0, p2, Lcsx;->b:Z

    iget-object v1, p0, Laheg;->a:Lahek;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lahek;->c:Lahpv;

    iget-boolean v2, v0, Lahpv;->v:Z

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lahnv;->x()Laubh;

    move-result-object v0

    iget-boolean v0, v0, Laubh;->an:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lbiet;

    invoke-direct {v0, p2}, Lbiet;-><init>(Lcsx;)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lbiet;->c:Z

    invoke-virtual {v0}, Lbiet;->d()Lcsx;

    move-result-object p2

    :cond_2
    :goto_1
    iget-object v0, v1, Lahek;->m:Lahjs;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iget-boolean v1, p2, Lcsx;->b:Z

    invoke-static {v1}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p2, Lcsx;->c:Z

    invoke-static {v2}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p2, Lcsx;->d:Z

    invoke-static {v3}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "format."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";fs."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";gs."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";scs."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    const-string v1, "dsao"

    invoke-interface {v0, v1, p1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method
