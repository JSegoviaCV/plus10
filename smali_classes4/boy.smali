.class final Lboy;
.super Lbow;


# static fields
.field static final a:Lboy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lboy;

    invoke-direct {v0}, Lboy;-><init>()V

    sput-object v0, Lboy;->a:Lboy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbow;-><init>(Lbov;)V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
