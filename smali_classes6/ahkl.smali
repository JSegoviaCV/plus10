.class public final synthetic Lahkl;
.super Ljava/lang/Object;

# interfaces
.implements Ldbw;


# instance fields
.field public final synthetic a:Lahkm;

.field public final synthetic b:Ldbr;


# direct methods
.method public synthetic constructor <init>(Lahkm;Ldbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkl;->a:Lahkm;

    iput-object p2, p0, Lahkl;->b:Ldbr;

    return-void
.end method


# virtual methods
.method public final a(II)Ldia;
    .locals 3

    iget-object v0, p0, Lahkl;->b:Ldbr;

    new-instance v1, Lahkn;

    invoke-virtual {v0, p1, p2}, Ldbr;->a(II)Ldia;

    move-result-object p1

    iget-object p2, p0, Lahkl;->a:Lahkm;

    iget-object v0, p2, Lahkm;->p:Lahdy;

    iget v2, p2, Lahkm;->o:I

    iget-object p2, p2, Lahkm;->h:Landroidx/media3/common/Format;

    invoke-direct {v1, p1, v0, v2, p2}, Lahkn;-><init>(Ldia;Lahdy;ILandroidx/media3/common/Format;)V

    return-object v1
.end method
