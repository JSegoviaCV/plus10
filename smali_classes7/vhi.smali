.class public final Lvhi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbens;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvek;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lvhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 43

    const-string v34, "com.google.intelligence.sense.ambientmusic.functional.emulator"

    const-string v35, "com.google.intelligence.sense.ambientmusic.history.functional"

    const-string v1, "com.google.android.apps.docs.editors.slides"

    const-string v2, "com.google.android.apps.geo.food.omniapp.nomni"

    const-string v3, "com.google.android.apps.gmail.testing.unit"

    const-string v4, "com.google.android.apps.gmm"

    const-string v5, "com.google.android.apps.gmm.ads.label.testing.app"

    const-string v6, "com.google.android.apps.gmm.search.map.testing.app"

    const-string v7, "com.google.android.apps.googlecamera.fishfood"

    const-string v8, "com.google.android.apps.jamkiosk"

    const-string v9, "com.google.android.apps.messaging"

    const-string v10, "com.google.android.apps.streetview.collector"

    const-string v11, "com.google.android.apps.tasks"

    const-string v12, "com.google.android.apps.tasks.ui.scuba"

    const-string v13, "com.google.android.apps.work.clouddpc"

    const-string v14, "com.google.android.apps.work.clouddpc.arc"

    const-string v15, "com.google.android.apps.youtube.creator"

    const-string v16, "com.google.android.apps.youtube.kids"

    const-string v17, "com.google.android.apps.youtube.mango"

    const-string v18, "com.google.android.apps.youtube.music"

    const-string v19, "com.google.android.apps.youtube.unplugged"

    const-string v20, "com.google.android.apps.youtube.vr"

    const-string v21, "com.google.android.apps.youtube.vr.oculus"

    const-string v22, "app.revanced.android.gms"

    const-string v23, "com.google.android.googlequicksearchbox"

    const-string v24, "com.google.android.inputmethod.latin"

    const-string v25, "com.google.android.inputmethod.latin.canary"

    const-string v26, "com.google.android.inputmethod.latin.dev"

    const-string v27, "com.google.android.play.games"

    const-string v28, "com.android.youtube.premium"

    const-string v29, "com.google.android.youtube.oem"

    const-string v30, "com.google.android.youtube.test"

    const-string v31, "com.google.android.youtube.tv"

    const-string v32, "com.google.android.youtube.tvkids"

    const-string v33, "com.google.android.youtube.tvunplugged"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v42

    const-string v40, "com.google.android.apps.docs.editors.docs"

    const-string v41, "com.google.android.apps.docs.editors.sheets"

    const-string v36, "com.android.vending"

    const-string v37, "com.google.android.GoogleCamera"

    const-string v38, "com.google.android.GoogleCameraEng"

    const-string v39, "com.google.android.apps.docs"

    invoke-static/range {v36 .. v42}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lvhi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v10, "com.google.android.marvin.talkback"

    const-string v11, "com.google.android.street"

    const-string v3, "com.google.android.apps.nbu.paisa.user.integration.home"

    const-string v4, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    const-string v5, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    const-string v6, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    const-string v7, "com.google.android.apps.searchlite.homescreen"

    const-string v8, "com.google.android.flutter.testing.integrationtest.skeleton"

    const-string v9, "com.google.android.libraries.performance.primes.sample.profiling.application"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v16, "com.google.android.apps.gmm.home.cards.yourexplore"

    const-string v17, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    const-string v12, "com.google.android.apps.accessibility.reveal"

    const-string v13, "com.google.android.apps.diagnosticstool"

    const-string v14, "com.google.android.apps.dragonfly"

    const-string v15, "com.google.android.apps.dynamite"

    invoke-static/range {v12 .. v18}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-virtual {v0, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
