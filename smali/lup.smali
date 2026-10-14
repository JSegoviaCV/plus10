.class public final Llup;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakwf;

.field public final c:Lbens;

.field public final d:Lalhg;

.field public final e:Lbgtl;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public final h:Lluo;

.field public final i:Lluo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakwf;Lbens;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llup;->a:Landroid/content/Context;

    iput-object p2, p0, Llup;->b:Lakwf;

    iput-object p3, p0, Llup;->c:Lbens;

    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    iput-object p1, p0, Llup;->d:Lalhg;

    invoke-virtual {p1, p4}, Lafpa;->a(Lafoj;)V

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Llup;->e:Lbgtl;

    new-instance p1, Llun;

    invoke-direct {p1, p0}, Llun;-><init>(Llup;)V

    iput-object p1, p0, Llup;->h:Lluo;

    new-instance p1, Llun;

    invoke-direct {p1, p0}, Llun;-><init>(Llup;)V

    iput-object p1, p0, Llup;->i:Lluo;

    return-void
.end method
