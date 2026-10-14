.class public final Ldmy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lcfd;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lafv;-><init>(I)V

    sput-object v0, Ldmy;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcfc;

    invoke-direct {v0}, Lcfc;-><init>()V

    iput-object p1, v0, Lcfc;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcfc;->c:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1}, Lcfc;->b(FI)V

    iput p4, v0, Lcfc;->e:I

    iput p5, v0, Lcfc;->f:F

    iput p6, v0, Lcfc;->g:I

    const p1, -0x800001

    iput p1, v0, Lcfc;->h:F

    if-eqz p7, :cond_0

    invoke-virtual {v0, p8}, Lcfc;->d(I)V

    :cond_0
    invoke-virtual {v0}, Lcfc;->a()Lcfd;

    move-result-object p1

    iput-object p1, p0, Ldmy;->b:Lcfd;

    iput p9, p0, Ldmy;->c:I

    return-void
.end method
