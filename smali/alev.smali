.class public final Lalev;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lafoz;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z

.field private final g:Landroid/view/View;

.field private final h:Lalen;

.field private final i:Lalen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xef8

    invoke-static {v0}, Lafov;->b(I)Lafow;

    const/16 v0, 0x1aab

    invoke-static {v0}, Lafov;->b(I)Lafow;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lafoz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lalev;->a:Lafoz;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e030f

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lalev;->b:Landroid/view/View;

    const p3, 0x7f0b0a9c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lalev;->c:Landroid/view/View;

    const v0, 0x7f0b1154

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0d28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b1585

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b12ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lalev;->d:Landroid/view/View;

    const v1, 0x7f0b0868

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lalev;->g:Landroid/view/View;

    new-instance v2, Lahud;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lahud;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b09e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b03b6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    new-instance v2, Laley;

    invoke-direct {v2, v1, p1}, Laley;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lalev;->h:Lalen;

    move-object v1, v2

    check-cast v1, Laley;

    iget-object v1, v2, Laley;->a:Landroid/widget/TextView;

    const v2, 0x7f0b1606

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Lalfc;

    invoke-direct {v1, p2, p1}, Lalfc;-><init>(Landroid/widget/ScrollView;Landroid/content/Context;)V

    iput-object v1, p0, Lalev;->i:Lalen;

    move-object p2, v1

    check-cast p2, Lalfc;

    iget-object p2, v1, Lalfc;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0731

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance p2, Lales;

    invoke-direct {p2}, Lales;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Laleu;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Laleu;-><init>(Lalev;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    new-instance p2, Lales;

    invoke-direct {p2}, Lales;-><init>()V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Laleu;

    invoke-direct {p2, p0, v1}, Laleu;-><init>(Lalev;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const p2, 0x7f040a93

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    const p2, 0x7f060dd7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    return-void
.end method
