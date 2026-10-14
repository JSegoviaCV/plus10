.class public final Lamep;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lalcp;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Laldr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v0

    const v1, 0x7f08089d

    invoke-virtual {v0, v1}, Lalco;->d(I)V

    invoke-virtual {v0}, Lalco;->a()Lalcp;

    move-result-object v0

    sput-object v0, Lamep;->a:Lalcp;

    return-void
.end method

.method public constructor <init>(Laldr;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamep;->c:Laldr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamep;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lamep;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
