.class public final Lakut;
.super Ljava/lang/Object;

# interfaces
.implements Lakup;


# static fields
.field public static final synthetic d:I

.field private static final e:[I


# instance fields
.field public final a:Lakun;

.field public final b:Ljava/lang/String;

.field public final c:Ladjh;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lahzq;

.field private final i:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040432

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lakut;->e:[I

    return-void
.end method

.method public constructor <init>(Ladjh;Landroid/content/Context;Lakun;Ljava/util/concurrent/Executor;Lahzq;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakut;->c:Ladjh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakut;->f:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lagpb;->bt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lakut;->b:Ljava/lang/String;

    iput-object p3, p0, Lakut;->a:Lakun;

    iput-object p4, p0, Lakut;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lakut;->h:Lahzq;

    iput-object p6, p0, Lakut;->i:Ladjg;

    return-void
.end method

.method public static m(IZ)Lavxf;
    .locals 4

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavwh;->a:Lavwh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavwe;->a:Lavwe;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavwe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lavwe;->c:I

    iget p0, v3, Lavwe;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lavwe;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqze;->instance:Laqzm;

    check-cast p0, Lavwe;

    iget v3, p0, Lavwe;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lavwe;->b:I

    iput-boolean p1, p0, Lavwe;->e:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lavwh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavwe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavwh;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lavwh;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavxf;->u:Lavwh;

    iget p1, p0, Lavxf;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lakut;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lzft;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakut;->a:Lakun;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakut;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lakun;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Labru;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, p2, v3}, Labru;-><init>(Lakut;Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-static {v0, v2, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lakut;->a:Lakun;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lakun;->b()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lakut;->a:Lakun;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lakun;->c()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/OptionalLong;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakut;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lakut;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakut;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lakut;->a:Lakun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakun;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    invoke-static {p1, p2}, Lzft;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noapp"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lakut;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    iget-object v0, p0, Lakut;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v3, Lpfp;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, Lpfp;-><init>([B[B)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lakut;->n(Lpfp;Landroid/content/Context;Landroid/net/Uri;ZZI)Lday;

    move-result-object p1

    iget-object p2, v2, Lakut;->i:Ladjg;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ladjg;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, v4, Landroid/app/Activity;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lday;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    iget-object p1, p1, Lday;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v3, p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v0

    :cond_1
    invoke-virtual {p1, v4, v5}, Lday;->w(Landroid/content/Context;Landroid/net/Uri;)V

    return v0
.end method

.method public final i(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    iget-object v0, p0, Lakut;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lzft;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lpfp;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, Lpfp;-><init>([B[B)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lakut;->n(Lpfp;Landroid/content/Context;Landroid/net/Uri;ZZI)Lday;

    move-result-object p1

    iget-object p2, v2, Lakut;->i:Ladjg;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ladjg;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, v4, Landroid/app/Activity;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lday;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p1, Lday;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v0

    :cond_1
    invoke-virtual {p1, v4, v5}, Lday;->w(Landroid/content/Context;Landroid/net/Uri;)V

    return v0

    :cond_2
    :goto_0
    move-object v2, p0

    return v1
.end method

.method public final j()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lakut;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v1, "chrome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lakut;->d()Lj$/util/OptionalLong;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/OptionalLong;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    const-wide/32 v3, 0x19c62d34

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2
.end method

.method public final k(Landroid/content/Context;Landroid/net/Uri;Lakum;Lajal;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lakut;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lzft;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakut;->a:Lakun;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakut;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lakun;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lakur;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lakur;-><init>(Lakut;Landroid/content/Context;Landroid/net/Uri;Lakum;Lajal;I)V

    invoke-static {v2}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/content/Context;Landroid/net/Uri;IIZLakum;Lajal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lakut;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p2}, Lzft;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakut;->a:Lakun;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakut;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lakun;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lakuq;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lakuq;-><init>(Lakut;Landroid/content/Context;Landroid/net/Uri;IIZLakum;Lajal;)V

    invoke-static {v0, v2, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lpfp;Landroid/content/Context;Landroid/net/Uri;ZZI)Lday;
    .locals 6

    sget-object v0, Lakut;->e:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    if-ne v0, v3, :cond_0

    const v0, 0x7f040adf

    invoke-static {p2, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f040ae1

    invoke-static {p2, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lpfp;->z()V

    or-int/2addr v0, v4

    iget-object v3, p1, Lpfp;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Lkga;

    iput-object v0, v3, Lkga;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p1, Lpfp;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    add-int/2addr p6, v5

    const/4 v0, 0x2

    const/high16 v2, 0x200000

    const/4 v3, 0x1

    if-eq p6, v0, :cond_4

    iget-object p6, p0, Lakut;->c:Ladjh;

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ladjh;->b()Laupk;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p6}, Ladjh;->b()Laupk;

    move-result-object v4

    iget v4, v4, Laupk;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    invoke-virtual {p6}, Ladjh;->b()Laupk;

    move-result-object p6

    iget-object p6, p6, Laupk;->p:Larsq;

    if-nez p6, :cond_2

    sget-object p6, Larsq;->a:Larsq;

    goto :goto_1

    :cond_1
    sget-object p6, Larsq;->a:Larsq;

    :cond_2
    :goto_1
    iget-boolean p6, p6, Larsq;->bp:Z

    if-eq v3, p6, :cond_3

    const p6, 0x7f010006

    goto :goto_2

    :cond_3
    const p6, 0x7f010036

    :goto_2
    invoke-virtual {p1, p2, p6}, Lpfp;->A(Landroid/content/Context;I)V

    const p6, 0x7f010008

    invoke-virtual {p1, p2, p6}, Lpfp;->y(Landroid/content/Context;I)V

    goto :goto_3

    :cond_4
    const p6, 0x7f010037

    invoke-virtual {p1, p2, p6}, Lpfp;->A(Landroid/content/Context;I)V

    const p6, 0x10a0003

    invoke-virtual {p1, p2, p6}, Lpfp;->y(Landroid/content/Context;I)V

    :goto_3
    invoke-virtual {p1}, Lpfp;->C()Lday;

    move-result-object p1

    iget-object p6, p1, Lday;->b:Ljava/lang/Object;

    iget-object v4, p0, Lakut;->b:Ljava/lang/String;

    check-cast p6, Landroid/content/Intent;

    invoke-virtual {p6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2, p6, p3}, Lzft;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v4, "com.android.browser.application_id"

    invoke-virtual {p6, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lakut;->c:Ladjh;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object v4

    iget v4, v4, Laupk;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object v4

    iget-object v4, v4, Laupk;->p:Larsq;

    if-nez v4, :cond_6

    sget-object v4, Larsq;->a:Larsq;

    goto :goto_4

    :cond_5
    sget-object v4, Larsq;->a:Larsq;

    :cond_6
    :goto_4
    iget-boolean v4, v4, Larsq;->bl:Z

    if-eqz v4, :cond_7

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "www.google.com/aclk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "www.googleadservices.com/pagead/aclk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "googleads.g.doubleclick.net/aclk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "adclick.g.doubleclick.net/aclk"

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_9

    :cond_8
    :goto_5
    move p3, v3

    goto :goto_6

    :cond_9
    move p3, v1

    :goto_6
    const-string p4, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    invoke-virtual {p6, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p3, p0, Lakut;->h:Lahzq;

    iget-object p4, p0, Lakut;->i:Ladjg;

    if-eqz p3, :cond_b

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    const-wide/32 v4, 0x2b838ad

    invoke-virtual {p4, v4, v5, v1}, Ladjg;->s(JZ)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Lahzq;->o()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lakut;->j()Z

    move-result p3

    if-eqz p3, :cond_b

    move p5, v3

    :cond_b
    :goto_7
    const-string p3, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    invoke-virtual {p6, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "org.chromium.chrome.browser.customtabs.HIDE_INCOGNITO_ICON"

    invoke-virtual {p6, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "org.chromium.chrome.browser.customtabs.USE_NORMAL_PROFILE_STYLE"

    invoke-virtual {p6, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    invoke-virtual {p6, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object p3

    iget p3, p3, Laupk;->b:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_c

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object p2

    iget-object p2, p2, Laupk;->p:Larsq;

    if-nez p2, :cond_d

    sget-object p2, Larsq;->a:Larsq;

    goto :goto_8

    :cond_c
    sget-object p2, Larsq;->a:Larsq;

    :cond_d
    :goto_8
    iget-boolean p2, p2, Larsq;->m:Z

    if-eqz p2, :cond_e

    const-string p2, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {p6, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    return-object p1
.end method
