.class public Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field A:Z

.field public B:Z

.field C:I

.field D:Ljava/lang/String;

.field E:Z

.field F:Ljava/lang/String;

.field G:Z

.field H:Lcom/google/android/gms/googlehelp/ND4CSettings;

.field I:Z

.field J:Ljava/util/List;

.field K:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public L:I

.field public M:I

.field public N:Ljava/util/List;

.field O:Ljava/lang/String;

.field P:Landroid/content/Intent;

.field Q:Ljava/util/List;

.field public R:Lquq;

.field final a:I

.field b:Ljava/lang/String;

.field public c:Landroid/accounts/Account;

.field d:Landroid/os/Bundle;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Landroid/graphics/Bitmap;

.field h:Z

.field i:Z

.field j:Ljava/util/List;

.field k:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field l:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field m:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field o:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field p:Ljava/lang/String;

.field public q:Landroid/net/Uri;

.field r:Ljava/util/List;

.field public s:Lcom/google/android/gms/feedback/ThemeSettings;

.field t:Ljava/util/List;

.field public u:Z

.field v:Lcom/google/android/gms/feedback/ErrorReport;

.field public w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field x:I

.field public y:Landroid/app/PendingIntent;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqcz;

    invoke-direct {v0}, Lqcz;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V
    .locals 2

    move-object/from16 v0, p23

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    move/from16 v1, p27

    iput v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    move/from16 v1, p28

    iput-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    move/from16 v1, p29

    iput-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    move/from16 v1, p30

    iput v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    move-object/from16 v1, p31

    iput-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    iput-boolean p8, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    move/from16 p2, p32

    iput-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    iput-object p10, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    iput-object p12, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    iput-object p13, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    move/from16 p2, p14

    iput p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    move/from16 p2, p15

    iput p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    const/4 p2, 0x4

    if-ge p1, p2, :cond_0

    new-instance p1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {p1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    move/from16 p2, p19

    iput p2, p1, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    :goto_0
    move-object/from16 p1, p21

    goto :goto_2

    :cond_0
    if-nez p20, :cond_1

    new-instance p1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {p1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 p1, p20

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    goto :goto_0

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v0, :cond_2

    const-string p1, "GoogleHelp"

    iput-object p1, v0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    :cond_2
    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move/from16 p1, p25

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    move/from16 p1, p34

    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    move/from16 p1, p36

    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->I:Z

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->J:Ljava/util/List;

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    move/from16 p1, p39

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->L:I

    move/from16 p1, p40

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    move-object/from16 p1, p42

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->O:Ljava/lang/String;

    move-object/from16 p1, p43

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Landroid/content/Intent;

    move-object/from16 p1, p44

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->Q:Ljava/util/List;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Help requires a non-empty appContext"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 45
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct/range {v23 .. v23}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc8

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v44}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "app.revanced.android.gms.googlehelp.HELP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "app.revanced.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->t:Lquq;

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lquq;

    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    const-string p1, "GoogleHelp"

    iput-object p1, v0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lpyn;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lpyn;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    invoke-static {p1, v1, v2}, Lpyn;->o(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x20

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x24

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x25

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x26

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x27

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x29

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x2b

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x2d

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->I:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->J:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x30

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->L:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x31

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x32

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x33

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->O:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x34

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Landroid/content/Intent;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x35

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->Q:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
