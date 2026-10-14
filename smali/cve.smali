.class public final Lcve;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Laoxh;

.field public final c:Lcvr;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Lcvr;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcve;->a:Landroidx/media3/common/Format;

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lcve;->b:Laoxh;

    iput-object p3, p0, Lcve;->c:Lcvr;

    iput-object p4, p0, Lcve;->d:Ljava/lang/String;

    iput-object p5, p0, Lcve;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcve;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcve;->h:Ljava/util/List;

    iput-object p8, p0, Lcve;->i:Ljava/util/List;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcve;->g:J

    return-void
.end method
