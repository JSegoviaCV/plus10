.class public final Lohi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lohh;

.field public final b:Lalgv;

.field public final c:Ljava/util/Map;

.field public d:Lohg;

.field public e:Landroid/view/View;

.field public final f:Laqpz;

.field public final g:Laqpz;

.field public final h:Laqpz;


# direct methods
.method public constructor <init>(Lohh;Lakxc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohi;->a:Lohh;

    new-instance p1, Laqpz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laqpz;-><init>([C)V

    iput-object p1, p0, Lohi;->g:Laqpz;

    new-instance v1, Laqpz;

    invoke-direct {v1, v0}, Laqpz;-><init>([C)V

    iput-object v1, p0, Lohi;->h:Laqpz;

    new-instance v2, Laqpz;

    invoke-direct {v2, v0}, Laqpz;-><init>([C)V

    iput-object v2, p0, Lohi;->f:Laqpz;

    new-instance v0, Lalgv;

    invoke-direct {v0}, Lalgv;-><init>()V

    iput-object v0, p0, Lohi;->b:Lalgv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lohi;->c:Ljava/util/Map;

    new-instance v0, Lofn;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lofn;-><init>(I)V

    invoke-virtual {v2, v0}, Laqpz;->y(Lalor;)V

    new-instance v0, Lalne;

    invoke-direct {v0}, Lalne;-><init>()V

    invoke-virtual {p1, v0}, Laqpz;->y(Lalor;)V

    invoke-virtual {p1, p2}, Laqpz;->y(Lalor;)V

    new-instance p1, Lalne;

    invoke-direct {p1}, Lalne;-><init>()V

    invoke-virtual {v1, p1}, Laqpz;->y(Lalor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lohi;->b:Lalgv;

    invoke-virtual {v0}, Lalgv;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lohi;->d:Lohg;

    return-void
.end method
