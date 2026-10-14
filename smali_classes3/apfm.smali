.class public final Lapfm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapfp;

.field public static final b:Lapfo;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lapfp;

.field public f:Lapfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapfk;

    invoke-direct {v0}, Lapfk;-><init>()V

    sput-object v0, Lapfm;->a:Lapfp;

    new-instance v0, Lapfl;

    invoke-direct {v0}, Lapfl;-><init>()V

    sput-object v0, Lapfm;->b:Lapfo;

    return-void
.end method

.method public constructor <init>(Lapfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapfm;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapfm;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lapfm;->f:Lapfo;

    iput-object p1, p0, Lapfm;->e:Lapfp;

    return-void
.end method
