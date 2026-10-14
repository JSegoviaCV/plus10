.class public final Lafiz;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field public a:Lalmu;

.field public b:Lalmt;

.field private final c:Landroid/content/Context;

.field private final d:Ladin;

.field private final e:Lalms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lalms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafiz;->c:Landroid/content/Context;

    iput-object p2, p0, Lafiz;->d:Ladin;

    iput-object p3, p0, Lafiz;->e:Lalms;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 6

    iget-object v4, p0, Lafiz;->b:Lalmt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lafiz;->a:Lalmu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafja;

    iget-object v1, p0, Lafiz;->c:Landroid/content/Context;

    iget-object v2, p0, Lafiz;->d:Ladin;

    iget-object v3, p0, Lafiz;->e:Lalms;

    invoke-direct/range {v0 .. v5}, Lafja;-><init>(Landroid/content/Context;Ladin;Lalms;Lalmt;Lalmu;)V

    return-object v0
.end method
