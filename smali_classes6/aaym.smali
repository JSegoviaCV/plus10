.class public final Laaym;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laayu;

.field public final b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Laaxr;

.field public final f:Labiz;

.field public final g:Labja;

.field public final h:Landroid/content/Context;

.field public final i:Laayx;

.field j:Landroid/view/View$OnTouchListener;

.field public final k:Labhv;


# direct methods
.method public constructor <init>(Laayu;Labiz;Labja;Laaxr;Landroid/content/Context;Laayx;Landroid/view/View;Labhv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1264

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object v0, p0, Laaym;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    iput-object v0, p0, Laaym;->c:Landroid/view/View;

    const v0, 0x7f0b1595

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    iput-object p7, p0, Laaym;->d:Landroid/view/View;

    iput-object p1, p0, Laaym;->a:Laayu;

    iput-object p2, p0, Laaym;->f:Labiz;

    iput-object p3, p0, Laaym;->g:Labja;

    iput-object p4, p0, Laaym;->e:Laaxr;

    iput-object p6, p0, Laaym;->i:Laayx;

    iput-object p5, p0, Laaym;->h:Landroid/content/Context;

    iput-object p8, p0, Laaym;->k:Labhv;

    return-void
.end method
