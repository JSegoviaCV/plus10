.class public final Ldza;
.super Lod;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lbph;

.field final f:Lbph;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lod;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lod;->b:Loc;

    iput-object v0, p0, Ldza;->e:Lbph;

    new-instance v0, Ldyz;

    invoke-direct {v0, p0}, Ldyz;-><init>(Ldza;)V

    iput-object v0, p0, Ldza;->f:Lbph;

    iput-object p1, p0, Ldza;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()Lbph;
    .locals 1

    iget-object v0, p0, Ldza;->f:Lbph;

    return-object v0
.end method
