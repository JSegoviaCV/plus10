.class public abstract Lapp/revanced/extension/shared/patches/spans/Filter;
.super Ljava/lang/Object;


# static fields
.field private static final imageSpanDummy:Landroid/text/style/ImageSpan;

.field private static final relativeSizeSpanDummy:Landroid/text/style/RelativeSizeSpan;

.field private static final transparentDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field protected final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spans/Filter;->relativeSizeSpanDummy:Landroid/text/style/RelativeSizeSpan;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spans/Filter;->transparentDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v1, Lapp/revanced/extension/shared/patches/spans/Filter;->imageSpanDummy:Landroid/text/style/ImageSpan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/shared/patches/spans/Filter;->callbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs addCallbacks([Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/spans/Filter;->callbacks:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final hideImageSpan(Landroid/text/SpannableString;III)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spans/Filter;->imageSpanDummy:Landroid/text/style/ImageSpan;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final hideSpan(Landroid/text/SpannableString;III)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spans/Filter;->relativeSizeSpanDummy:Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public skip(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Object;IIIZLapp/revanced/extension/shared/patches/spans/SpanType;Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
