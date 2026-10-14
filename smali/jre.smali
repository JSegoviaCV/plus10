.class public final synthetic Ljre;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljre;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ljre;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    check-cast v0, Ljwt;

    const-string v1, "Failed to load project state on backToGallery"

    invoke-virtual {v0, v1, p1}, Ljwt;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljre;->a:Ljava/lang/Object;

    check-cast p1, Ljwt;

    invoke-virtual {p1}, Ljwt;->e()Ljoq;

    move-result-object v0

    invoke-interface {v0, v3}, Ljoq;->j(I)V

    iget-object p1, p1, Ljwt;->W:Ljxm;

    invoke-virtual {p1}, Ljxm;->p()V

    invoke-virtual {p1}, Ljxm;->u()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    sget-object v1, Lasre;->d:Lasre;

    check-cast v0, Ljwt;

    const/16 v2, 0x28

    const-string v3, "[ShortsCreation][Android][ProjectState]Failed to load project state when toggle to Short"

    invoke-virtual {v0, v1, v2, v3, p1}, Ljwt;->aB(Lasre;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljre;->a:Ljava/lang/Object;

    check-cast p1, Ljwt;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljwt;->B(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljwt;->E:Z

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    check-cast v0, Ljwt;

    const-string v1, "Failed to restore project onTrimToEdit"

    invoke-virtual {v0, v1, p1}, Ljwt;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    check-cast v0, Ljwt;

    const-string v1, "[ShortsCreation][Android][ProjectState] failed to load trim project state onVideoMetadataParsingFinished"

    invoke-virtual {v0, v1, p1}, Ljwt;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Ljwt;->a:Lasuc;

    iget-object p1, p0, Ljre;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    check-cast v0, Ljwt;

    const-string v1, "[ShortsCreation][Android][ProjectState] failed to restore project state and navigate"

    invoke-virtual {v0, v1, p1}, Ljwt;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Camera]Could not create remix green screen media "

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Ljre;->a:Ljava/lang/Object;

    check-cast p1, Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljur;

    invoke-virtual {p1}, Ljur;->o()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ljre;->a:Ljava/lang/Object;

    check-cast p1, Ljur;

    iget-object p1, p1, Ljur;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    check-cast v0, Ljub;

    invoke-virtual {v0, v1, v3, v3}, Ljub;->C(Ljava/util/List;ZZ)V

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to load green screen media list"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    check-cast v0, Ljtq;

    const-string v1, "Could not retrieve most recent filter command"

    invoke-virtual {v0, v1, p1}, Ljtq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Labpb;

    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    check-cast v0, Ljtl;

    invoke-virtual {v0, v2, v2}, Ljtl;->i(FF)V

    return-void

    :cond_2
    iget v1, p1, Labpb;->b:F

    iget p1, p1, Labpb;->a:F

    check-cast v0, Ljtl;

    invoke-virtual {v0, p1, v1}, Ljtl;->i(FF)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "EffectsControlInputStateManager load enhance value from data store failed"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ljre;->a:Ljava/lang/Object;

    check-cast p1, Ljtl;

    invoke-virtual {p1, v2, v2}, Ljtl;->i(FF)V

    return-void

    :pswitch_d
    check-cast p1, Lbege;

    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v1, v0, Ljtc;->l:Ljsy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v1, Ljsy;->c:Z

    iput-object p1, v0, Ljtc;->m:Lbege;

    iget-object p1, v0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz p1, :cond_7

    iget-object v0, v0, Ljtc;->m:Lbege;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->h:Lbege;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljre;->a:Ljava/lang/Object;

    check-cast v1, Ljtc;

    invoke-virtual {v1, v0, p1}, Ljtc;->k(Lj$/util/Optional;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ljre;->a:Ljava/lang/Object;

    check-cast p1, Ljtc;

    invoke-virtual {p1, v0, v1}, Ljtc;->g(J)V

    iget-object v0, p1, Ljtc;->l:Ljsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljsy;->a()V

    iget-object v0, p1, Ljtc;->q:Lanrn;

    invoke-virtual {v0}, Lanrn;->bo()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljtc;->u()V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v1, v0, Ljtc;->m:Lbege;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljpw;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljpw;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Ljtc;->k(Lj$/util/Optional;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljtc;->e()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljre;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljrj;

    iget-object v2, v0, Ljrj;->m:Labiz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljlc;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Ljlc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Ljrj;->a:Ljrc;

    invoke-virtual {v2}, Ljrc;->gy()Lcc;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v5, v0, Ljrj;->b:Lafoj;

    if-eqz v5, :cond_4

    new-instance v6, Lafoh;

    const/16 v7, 0x7b97

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v6}, Lafoj;->m(Lafot;)V

    new-instance v6, Lafoh;

    const/16 v7, 0x7b52

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v6}, Lafoj;->m(Lafot;)V

    :cond_4
    iget-object v5, v0, Ljrj;->ab:Laqpz;

    iget-object v6, v0, Ljrj;->e:Landroid/content/Context;

    iget-object v0, v0, Ljrj;->l:Livg;

    sget-object v7, Livg;->b:Livg;

    if-ne v0, v7, :cond_5

    const v0, 0x7f150489

    goto :goto_0

    :cond_5
    const v0, 0x7f15048a

    :goto_0
    invoke-virtual {v5, v6, v0}, Laqpz;->G(Landroid/content/Context;I)Lakvf;

    move-result-object v0

    const v5, 0x7f140c59

    invoke-virtual {v0, v5}, Lakvf;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v5, 0x7f140c58

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f140c5a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lhii;

    const/4 v6, 0x7

    invoke-direct {v5, p1, v2, v6}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f140c5b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhii;

    const/16 v5, 0x8

    invoke-direct {v3, p1, v4, v5, v1}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ljre;->a:Ljava/lang/Object;

    sget-object v0, Lasre;->d:Lasre;

    check-cast p1, Ljqb;

    const-string v1, "Media generation did not close successfully"

    invoke-virtual {p1, v0, v1}, Ljqb;->d(Lasre;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/MotionEvent;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ljre;->a:Ljava/lang/Object;

    check-cast v0, Ljrj;

    iget-object v1, v0, Ljrj;->B:Labhp;

    invoke-interface {v1}, Labhp;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Ljrj;->i:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labhv;

    invoke-virtual {p1}, Labhv;->a()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
