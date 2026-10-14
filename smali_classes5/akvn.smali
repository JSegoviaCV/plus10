.class public final Lakvn;
.super Lakvo;


# instance fields
.field public final a:Lakvm;

.field public final b:Lakvl;

.field public final c:Lafoj;

.field public final d:Ladin;

.field public e:Lakva;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public final h:Laqpz;

.field public final i:Lcab;

.field private final k:Lampw;


# direct methods
.method public constructor <init>(Lakvm;Lakvl;Lampw;Lafoj;Laqpz;Lcab;Ladin;)V
    .locals 0

    invoke-direct {p0}, Lakvo;-><init>()V

    iput-object p1, p0, Lakvn;->a:Lakvm;

    iput-object p2, p0, Lakvn;->b:Lakvl;

    iput-object p3, p0, Lakvn;->k:Lampw;

    iput-object p6, p0, Lakvn;->i:Lcab;

    iput-object p4, p0, Lakvn;->c:Lafoj;

    iput-object p5, p0, Lakvn;->h:Laqpz;

    iput-object p7, p0, Lakvn;->d:Ladin;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lashe;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lakvn;->c:Lafoj;

    iget-object v1, p0, Lakvn;->k:Lampw;

    invoke-virtual {v1, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    new-instance p2, Lmdu;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lmdu;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lalqu;->d:Lalqs;

    new-instance p2, Lkda;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p3, v0}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p1, Lalqu;->c:Lalqt;

    return-void
.end method
