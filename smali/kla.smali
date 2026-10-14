.class public final Lkla;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasuc;


# instance fields
.field public final b:Lcc;

.field public final c:Lbfpf;

.field public final d:Ladmo;

.field public final e:Ljava/lang/String;

.field public final f:Ladin;

.field public final g:Lacdr;

.field public final h:Lbfpr;

.field public final i:Lamoe;

.field public j:Lj$/time/Instant;

.field public final k:Ladjc;

.field public final l:Lanrn;

.field private final m:Lxma;

.field private final n:Lijt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FEmy_videos"

    invoke-static {v0}, Ladir;->a(Ljava/lang/String;)Lasuc;

    move-result-object v0

    sput-object v0, Lkla;->a:Lasuc;

    return-void
.end method

.method public constructor <init>(Lcc;Lbfpf;Lxma;Lijt;Ladmo;Ladin;Lamoe;Ladjc;Lacdr;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lkla;->j:Lj$/time/Instant;

    iput-object p1, p0, Lkla;->b:Lcc;

    iput-object p2, p0, Lkla;->c:Lbfpf;

    iput-object p3, p0, Lkla;->m:Lxma;

    iput-object p4, p0, Lkla;->n:Lijt;

    iput-object p5, p0, Lkla;->d:Ladmo;

    iput-object p7, p0, Lkla;->i:Lamoe;

    iget-object p2, p7, Lamoe;->e:Ljava/lang/String;

    iput-object p2, p0, Lkla;->e:Ljava/lang/String;

    iput-object p6, p0, Lkla;->f:Ladin;

    iput-object p8, p0, Lkla;->k:Ladjc;

    iput-object p9, p0, Lkla;->g:Lacdr;

    iput-object p10, p0, Lkla;->l:Lanrn;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lkla;->h:Lbfpr;

    invoke-virtual {p10}, Lanrn;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance p2, Ljne;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Ljne;-><init>(Ljava/lang/Object;I)V

    const-string p3, "UPLOAD_SNACKBAR_STATE_KEY"

    invoke-virtual {p1, p3, p2}, Lecv;->c(Ljava/lang/String;Lecu;)V

    :cond_0
    return-void
.end method

.method public static a(Lbazj;)Lkkz;
    .locals 1

    invoke-virtual {p0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, Lkkz;->a:Lkkz;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object p0, Lkkz;->b:Lkkz;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_2

    sget-object p0, Lkkz;->c:Lkkz;

    return-object p0

    :cond_2
    sget-object p0, Lkkz;->d:Lkkz;

    return-object p0
.end method


# virtual methods
.method final b(Lkkz;)V
    .locals 7

    sget-object v0, Lkkz;->d:Lkkz;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lkla;->n:Lijt;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lalwk;->b(I)V

    iget-object v3, p0, Lkla;->m:Lxma;

    invoke-interface {v3}, Lxma;->f()Lxly;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lxly;->d:Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v3, Lxly;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lkkz;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, p0, Lkla;->b:Lcc;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const v2, 0x7f140e08

    invoke-virtual {p1, v2, v3}, Lcc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lkla;->b:Lcc;

    const v2, 0x7f140e07

    invoke-virtual {p1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object p1, p0, Lkla;->b:Lcc;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const v2, 0x7f140e0c

    invoke-virtual {p1, v2, v3}, Lcc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkla;->b:Lcc;

    const v2, 0x7f140e0b

    invoke-virtual {p1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    iget-object p1, p0, Lkla;->b:Lcc;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const v2, 0x7f140e0a

    invoke-virtual {p1, v2, v3}, Lcc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lkla;->b:Lcc;

    const v2, 0x7f140e09

    invoke-virtual {p1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkla;->b:Lcc;

    const v2, 0x7f140e06

    invoke-virtual {p1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkhb;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object p1

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    :cond_8
    return-void
.end method
