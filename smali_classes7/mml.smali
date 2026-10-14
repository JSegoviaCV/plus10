.class public final Lmml;
.super Ljava/lang/Object;


# static fields
.field static final a:Lafow;

.field static final b:Lafow;

.field static final c:Lafow;


# instance fields
.field private final A:Lbbiv;

.field private final B:Lakg;

.field private final C:Lroi;

.field private final D:Lbhsh;

.field public final d:Lafqb;

.field public final e:Ladjh;

.field public final f:Lalyk;

.field public final g:Lalyi;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:[B

.field public final l:Lbeze;

.field public final m:Lpuc;

.field public final n:Lort;

.field public final o:Lbezg;

.field private final p:Lamav;

.field private final q:Lalzk;

.field private final r:Lafoj;

.field private final s:Lakdb;

.field private t:Landroid/media/AudioRecord;

.field private final u:Lbz;

.field private final v:Landroid/app/Activity;

.field private final w:Lalsy;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10107

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lmml;->a:Lafow;

    const v0, 0x10108

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lmml;->b:Lafow;

    const v0, 0x10114

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lmml;->c:Lafow;

    return-void
.end method

.method public constructor <init>(Lafqb;Ladjh;Lamav;Lroi;Lalzk;Lbhsh;Lakdb;Lalsy;Lakg;Lbezg;Lpuc;Lbeze;Lbz;Lort;Ljava/lang/String;Lafoj;Lalyk;Lalyi;Ljava/lang/String;Ljava/lang/String;Lbbiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmml;->d:Lafqb;

    iput-object p2, p0, Lmml;->e:Ladjh;

    iput-object p3, p0, Lmml;->p:Lamav;

    iput-object p4, p0, Lmml;->C:Lroi;

    iput-object p5, p0, Lmml;->q:Lalzk;

    iput-object p6, p0, Lmml;->D:Lbhsh;

    iput-object p13, p0, Lmml;->u:Lbz;

    invoke-virtual {p13}, Lbz;->gy()Lcc;

    move-result-object p1

    iput-object p1, p0, Lmml;->v:Landroid/app/Activity;

    iput-object p14, p0, Lmml;->n:Lort;

    iput-object p15, p0, Lmml;->x:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmml;->r:Lafoj;

    iput-object p7, p0, Lmml;->s:Lakdb;

    iput-object p8, p0, Lmml;->w:Lalsy;

    iput-object p9, p0, Lmml;->B:Lakg;

    iput-object p10, p0, Lmml;->o:Lbezg;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmml;->f:Lalyk;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmml;->g:Lalyi;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmml;->y:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmml;->z:Ljava/lang/String;

    iput-object p11, p0, Lmml;->m:Lpuc;

    iput-object p12, p0, Lmml;->l:Lbeze;

    move-object/from16 p1, p21

    iput-object p1, p0, Lmml;->A:Lbbiv;

    invoke-virtual {p5}, Lalzk;->f()V

    return-void
.end method

.method private final e()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lmml;->e:Ladjh;

    invoke-static {v0}, Livk;->L(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmml;->p:Lamav;

    invoke-virtual {v0}, Lamav;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lmml;->t:Landroid/media/AudioRecord;

    :cond_0
    invoke-direct {p0}, Lmml;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmml;->B:Lakg;

    iget-object v1, p0, Lmml;->v:Landroid/app/Activity;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final f()Z
    .locals 4

    iget-object v0, p0, Lmml;->e:Ladjh;

    invoke-static {v0}, Livk;->L(Ladjh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmml;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmml;->v:Landroid/app/Activity;

    invoke-static {v0}, Laaeb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmml;->o:Lbezg;

    const-wide/32 v2, 0x2b43ae7

    invoke-virtual {v0, v2, v3}, Ladjg;->t(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmml;->f:Lalyk;

    iget-boolean v0, v0, Lalyk;->a:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmml;->r:Lafoj;

    new-instance p2, Lafoh;

    sget-object p3, Lmml;->a:Lafow;

    invoke-direct {p2, p3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, p2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p0}, Lmml;->c()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lmml;->v:Landroid/app/Activity;

    invoke-static {p1, p2, p3}, Lalsy;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmml;->r:Lafoj;

    new-instance p2, Lafoh;

    sget-object p3, Lmml;->c:Lafow;

    invoke-direct {p2, p3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, p2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p0}, Lmml;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Lmml;->r:Lafoj;

    new-instance p2, Lafoh;

    sget-object p3, Lmml;->b:Lafow;

    invoke-direct {p2, p3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, p2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_3
    return-void
.end method

.method public final b([BZ)V
    .locals 5

    iput-object p1, p0, Lmml;->k:[B

    new-instance p1, Lafoh;

    const v0, 0x26b50

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const v2, 0xfd41

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {p1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Lmml;->r:Lafoj;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    if-eqz p2, :cond_1

    iput v0, p0, Lmml;->i:I

    :cond_1
    iget-object p1, p0, Lmml;->e:Ladjh;

    invoke-static {p1}, Livk;->K(Ladjh;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmml;->d:Lafqb;

    invoke-interface {p2}, Lafqb;->z()V

    :cond_2
    invoke-static {p1}, Livk;->L(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmml;->v:Landroid/app/Activity;

    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-static {p1, p2}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lmml;->r:Lafoj;

    new-instance v0, Lafoh;

    sget-object v2, Lmml;->a:Lafow;

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    new-instance v0, Lafoh;

    sget-object v2, Lmml;->b:Lafow;

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    new-instance v0, Lafoh;

    sget-object v2, Lmml;->c:Lafow;

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    iget-object p1, p0, Lmml;->w:Lalsy;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalsy;->d([Ljava/lang/String;)V

    iget-object p1, p0, Lmml;->u:Lbz;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lbz;->am([Ljava/lang/String;I)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->G:Lahyu;

    const-string v0, "Permission not declared in manifest: android.permission.RECORD_AUDIO"

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "VoiceInputController"

    const-string v0, "PackageInfo not found"

    invoke-static {p2, v0, p1}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v1, p0, Lmml;->j:Z

    :cond_5
    invoke-virtual {p0}, Lmml;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lmml;->e:Ladjh;

    invoke-static {v0}, Livk;->K(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmml;->d:Lafqb;

    invoke-interface {v0}, Lafqb;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "voz_ms"

    const/16 v2, 0x30

    invoke-interface {v0, v1, v2}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_0
    invoke-direct {p0}, Lmml;->e()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lmml;->k:[B

    if-nez v1, :cond_1

    iget-object v1, p0, Lmml;->q:Lalzk;

    invoke-virtual {v1}, Lalzk;->e()V

    iget-object v2, p0, Lmml;->C:Lroi;

    invoke-virtual {v2}, Lroi;->p()Lalzw;

    move-result-object v2

    invoke-virtual {v2}, Lalzw;->j()Z

    move-result v3

    iput-boolean v3, v1, Lalzk;->m:Z

    invoke-virtual {v2}, Lalzw;->b()I

    move-result v3

    iput v3, v1, Lalzk;->n:I

    iget-object v3, p0, Lmml;->D:Lbhsh;

    invoke-virtual {v3}, Lbhsh;->F()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lalzk;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lalzw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalzk;->a(Ljava/lang/String;)Lavoc;

    move-result-object v1

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lmml;->k:[B

    :cond_1
    invoke-direct {p0}, Lmml;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmml;->k:[B

    const-string v2, "SearchboxStats"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p0, Lmml;->t:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    const-string v2, "MicSampleRate"

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lmml;->t:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v1

    const-string v2, "MicAudioFormatEncoding"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lmml;->t:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v1

    const-string v2, "MicChannelConfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lmml;->h:Ljava/lang/String;

    const-string v2, "ParentCSN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lmml;->i:I

    const-string v2, "ParentVeType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lmml;->x:Ljava/lang/String;

    const-string v2, "searchEndpointParams"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lmml;->f:Lalyk;

    const-string v2, "IS_SHORTS_CONTEXT"

    iget-boolean v3, v1, Lalyk;->a:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "IS_SHORTS_CHIP_SELECTED"

    iget-boolean v1, v1, Lalyk;->b:Z

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lmml;->g:Lalyi;

    const-string v2, "IS_PLAYLISTS_CONTEXT"

    iget-boolean v3, v1, Lalyi;->a:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lalyi;->b:Ljava/lang/Object;

    const-string v2, "SEARCH_PLAYLIST_ID"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lmml;->y:Ljava/lang/String;

    const-string v2, "PREVIOUS_QUERY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lmml;->z:Ljava/lang/String;

    const-string v2, "PREVIOUS_VOICE_DYM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lmml;->A:Lbbiv;

    if-eqz v1, :cond_3

    const-string v2, "VOICE_SEARCH_DATA"

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lmml;->s:Lakdb;

    invoke-virtual {v1}, Lakdb;->C()V

    iget-object v1, p0, Lmml;->u:Lbz;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lbz;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lmml;->v:Landroid/app/Activity;

    invoke-direct {p0}, Lmml;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
