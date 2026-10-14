.class public final Lpon;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcei;Ldsc;ZZIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Audio transmuxing and audio track forcing are not allowed together."

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrz;

    iget-boolean v0, v0, Ldrz;->b:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Composition must have at least one non-looping sequence."

    invoke-static {v1, v0}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lpon;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpon;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpon;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lpon;->d:Z

    iput-boolean p5, p0, Lpon;->a:Z

    iput p6, p0, Lpon;->b:I

    iput-boolean p7, p0, Lpon;->c:Z

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpon;->a:Z

    iput p2, p0, Lpon;->b:I

    iput-object p3, p0, Lpon;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpon;->g:Ljava/lang/Object;

    iput-object p5, p0, Lpon;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lpon;->c:Z

    iput-boolean p7, p0, Lpon;->d:Z

    return-void
.end method
