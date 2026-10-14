.class public final Lxoq;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lafoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxoq;->a:Landroid/content/Context;

    iput p2, p0, Lxoq;->b:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxoq;->c:Lafoj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 4

    new-instance p1, Licl;

    iget-object v0, p0, Lxoq;->a:Landroid/content/Context;

    iget v1, p0, Lxoq;->b:I

    iget-object v2, p0, Lxoq;->c:Lafoj;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Licl;-><init>(Landroid/content/Context;ILafoj;I)V

    return-object p1
.end method
