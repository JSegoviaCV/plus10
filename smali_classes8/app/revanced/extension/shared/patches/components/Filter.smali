.class public abstract Lapp/revanced/extension/shared/patches/components/Filter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;
    }
.end annotation


# instance fields
.field protected final allValueCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/patches/components/StringFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected final identifierCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/patches/components/StringFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected final pathCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/patches/components/StringFilterGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/shared/patches/components/Filter;->identifierCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/shared/patches/components/Filter;->pathCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/shared/patches/components/Filter;->allValueCallbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs addAllValueCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/Filter;->allValueCallbacks:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/Filter;->identifierCallbacks:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/Filter;->pathCallbacks:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
