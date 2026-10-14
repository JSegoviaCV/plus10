.class public final Lacpn;
.super Ljava/lang/Object;

# interfaces
.implements Lacpr;


# static fields
.field public static final a:Laoxo;

.field public static final b:Lbdwy;


# instance fields
.field public final c:Lcc;

.field public final d:Lacrf;

.field public final e:Lacpk;

.field public final f:Lafoi;

.field public g:Landroid/view/ViewGroup;

.field public h:Lacps;

.field public i:Lazaa;

.field public j:Z

.field public k:Lasuc;

.field public l:Laauq;

.field public final m:Laldr;

.field public n:I

.field public final o:Laerl;

.field public p:Lagkc;

.field public final q:Lbhsh;

.field public final r:Lamgs;

.field public final s:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbdwy;->b:Lbdwy;

    const v1, 0x7f150316

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbdwy;->c:Lbdwy;

    const v3, 0x7f1502a3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lacpn;->a:Laoxo;

    sget-object v0, Lbdwy;->b:Lbdwy;

    sput-object v0, Lacpn;->b:Lbdwy;

    return-void
.end method

.method public constructor <init>(Laerl;Lcc;Laldr;Lacrf;Lamgs;Lbhsh;Lacpk;Lafoi;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpn;->o:Laerl;

    iput-object p2, p0, Lacpn;->c:Lcc;

    iput-object p3, p0, Lacpn;->m:Laldr;

    iput-object p4, p0, Lacpn;->d:Lacrf;

    iput-object p5, p0, Lacpn;->s:Lamgs;

    iput-object p6, p0, Lacpn;->q:Lbhsh;

    iput-object p7, p0, Lacpn;->e:Lacpk;

    iput-object p8, p0, Lacpn;->f:Lafoi;

    iput-object p9, p0, Lacpn;->r:Lamgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lacpn;->l:Laauq;

    invoke-virtual {v0}, Laauq;->a()V

    iget-object v0, p0, Lacpn;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lacpn;->c:Lcc;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v1, 0x7f060d96

    invoke-virtual {v0, v1}, Lcc;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
