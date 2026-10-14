.class public final Laiep;
.super Ljava/lang/Object;

# interfaces
.implements Laifc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Laieg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaieg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiep;->a:Landroid/content/Context;

    iput p2, p0, Laiep;->b:I

    iput-object p3, p0, Laiep;->c:Laieg;

    return-void
.end method


# virtual methods
.method public final a(Larvw;Lafoj;Laife;Lbmc;)V
    .locals 5

    iget-object p3, p1, Larvw;->e:Larvq;

    if-nez p3, :cond_0

    sget-object p3, Larvq;->a:Larvq;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lbmc;->g(Z)V

    iget v1, p3, Larvq;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p3, Larvq;->f:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lbmc;->k(Ljava/lang/CharSequence;)V

    iget v1, p3, Larvq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p3, Larvq;->g:Laufv;

    if-nez v1, :cond_4

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lbmc;->j(Ljava/lang/CharSequence;)V

    iget v1, p3, Larvq;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget-object v1, p3, Larvq;->i:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lbmc;->i(Ljava/lang/CharSequence;)V

    iget v1, p3, Larvq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p3, Larvq;->h:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lbmc;->t(Ljava/lang/CharSequence;)V

    iget v1, p0, Laiep;->b:I

    invoke-virtual {p4, v1}, Lbmc;->r(I)V

    iget-object v1, p0, Laiep;->a:Landroid/content/Context;

    const v3, 0x7f060bc5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p4, Lbmc;->y:I

    new-instance v1, Lbma;

    invoke-direct {v1}, Lbma;-><init>()V

    iget v3, p3, Larvq;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_9

    iget-object v3, p3, Larvq;->g:Laufv;

    if-nez v3, :cond_a

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_4

    :cond_9
    move-object v3, v2

    :cond_a
    :goto_4
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbma;->b(Ljava/lang/CharSequence;)V

    iget v3, p3, Larvq;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    iget-object v2, p3, Larvq;->f:Laufv;

    if-nez v2, :cond_b

    sget-object v2, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbma;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1}, Lbmc;->s(Lbmh;)V

    iget-object v1, p1, Larvw;->e:Larvq;

    if-nez v1, :cond_c

    sget-object v1, Larvq;->a:Larvq;

    :cond_c
    iget-boolean v2, v1, Larvq;->o:Z

    if-eq v0, v2, :cond_d

    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x4

    :goto_5
    iget-boolean v3, v1, Larvq;->n:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Laiep;->c:Laieg;

    const-string v4, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    invoke-interface {v3, v4, v0}, Laieg;->d(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    or-int/lit8 v2, v2, 0x1

    :cond_e
    iget-boolean v1, v1, Larvq;->p:Z

    if-eqz v1, :cond_f

    iget-object v1, p1, Larvw;->n:Laqzx;

    invoke-interface {v1}, Laqzx;->size()I

    move-result v1

    if-nez v1, :cond_f

    or-int/lit8 v2, v2, 0x2

    :cond_f
    invoke-virtual {p4, v2}, Lbmc;->l(I)V

    iget v1, p3, Larvq;->e:I

    iput v1, p4, Lbmc;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    iput-boolean v0, p4, Lbmc;->v:Z

    :cond_10
    iget v0, p3, Larvq;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-object p3, p3, Larvq;->r:Ljava/lang/String;

    iput-object p3, p4, Lbmc;->w:Ljava/lang/String;

    :cond_11
    iget-object p3, p1, Larvw;->n:Laqzx;

    invoke-interface {p3}, Laqzx;->size()I

    move-result p3

    if-lez p3, :cond_12

    iget-object p3, p1, Larvw;->n:Laqzx;

    invoke-static {p3}, Lapgu;->i(Ljava/util/Collection;)[J

    move-result-object p3

    invoke-virtual {p4, p3}, Lbmc;->v([J)V

    :cond_12
    iget p3, p1, Larvw;->b:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_15

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Larvw;->u:Lawqb;

    if-nez p1, :cond_13

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_13
    if-eqz p1, :cond_14

    const-string v0, "logging_directive"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_14
    invoke-interface {p2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    invoke-static {p3, p1}, Laifd;->p(Landroid/os/Bundle;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iput-object p3, p4, Lbmc;->x:Landroid/os/Bundle;

    :cond_15
    return-void
.end method
