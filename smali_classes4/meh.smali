.class public final Lmeh;
.super Lmei;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lijp;

.field public final d:Lbens;

.field public final e:Laluu;

.field public final f:Lalvk;

.field public final g:Z

.field public final h:Ltpy;

.field public final i:Laeet;

.field public final j:Lcf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;Lcf;Lanpy;Ltpy;Laeet;Landroid/view/ViewGroup;Lijp;Lbens;Laluu;Lalvk;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Lmei;-><init>()V

    iput-object p1, p0, Lmeh;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    iput-object p2, p0, Lmeh;->j:Lcf;

    iput-object p4, p0, Lmeh;->h:Ltpy;

    iput-object p5, p0, Lmeh;->i:Laeet;

    iput-object p6, p0, Lmeh;->b:Landroid/view/ViewGroup;

    iput-object p7, p0, Lmeh;->c:Lijp;

    iput-object p8, p0, Lmeh;->d:Lbens;

    iput-object p9, p0, Lmeh;->e:Laluu;

    iput-object p10, p0, Lmeh;->f:Lalvk;

    invoke-virtual {p11}, Lbezg;->gg()Z

    move-result p1

    iput-boolean p1, p0, Lmeh;->g:Z

    new-instance p1, Ljgt;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljgt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lanpy;->d(Lanrk;)V

    return-void
.end method
