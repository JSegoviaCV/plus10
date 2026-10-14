.class public final Labwb;
.super Labwc;


# instance fields
.field final a:Lbfpr;

.field public final b:Lbguh;

.field public final c:Lafoj;

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Lasuc;

.field public final g:Ladib;

.field public h:Lagkc;


# direct methods
.method public constructor <init>(Lbguh;Landroid/content/Context;Lafoj;Ladib;Labwa;)V
    .locals 2

    invoke-direct {p0}, Labwc;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Labwb;->a:Lbfpr;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f150484

    invoke-direct {v0, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Labwb;->d:Landroid/content/Context;

    iput-object p1, p0, Labwb;->b:Lbguh;

    iput-object p3, p0, Labwb;->c:Lafoj;

    iput-object p4, p0, Labwb;->g:Ladib;

    iget p1, p5, Labwa;->b:I

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    iget p2, p5, Labwa;->c:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Labwb;->e:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p5, Labwa;->d:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    iput-object p1, p0, Labwb;->f:Lasuc;

    return-void
.end method
