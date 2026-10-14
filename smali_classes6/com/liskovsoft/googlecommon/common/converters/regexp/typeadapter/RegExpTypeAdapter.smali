.class public Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RegExpTypeAdapter"


# instance fields
.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ReMQTShCYeWLghExF_eekv7ICu0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;->lambda$readType$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;->mType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;->mType:Ljava/lang/Class;

    return-void
.end method

.method private getGenericType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;->mType:Ljava/lang/Class;

    return-object v0
.end method

.method private getRegExp(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;->getRegExp([Ljava/lang/annotation/Annotation;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRegExp(Ljava/lang/reflect/Field;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;->getRegExp([Ljava/lang/annotation/Annotation;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRegExp([Ljava/lang/annotation/Annotation;)[Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/liskovsoft/googlecommon/common/converters/regexp/RegExp;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/liskovsoft/googlecommon/common/converters/regexp/RegExp;

    invoke-interface {v2}, Lcom/liskovsoft/googlecommon/common/converters/regexp/RegExp;->value()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$readType$0()Ljava/lang/String;
    .locals 1

    const-string v0, "readType failed"

    return-object v0
.end method

.method private readType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p1}, Lcom/liskovsoft/googlecommon/common/helpers/ReflectionHelper;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v3, v1

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-direct {p0, v4}, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;->getRegExp(Ljava/lang/reflect/Field;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    array-length v7, v6

    move-object v9, v0

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v10, v6, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v11

    if-lt v11, v5, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :catch_0
    move-exception v10

    goto :goto_3

    :cond_2
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    goto :goto_4

    :goto_3
    :try_start_4
    new-instance v11, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v11, v10}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_1
    move v1, v3

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v9, :cond_6

    invoke-static {v4}, Lcom/liskovsoft/googlecommon/common/helpers/ReflectionHelper;->isNullable(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v3, v5

    goto :goto_0

    :catch_2
    move-object v2, v0

    :catch_3
    :goto_5
    move v3, v1

    :cond_7
    if-eqz v3, :cond_8

    move-object v0, v2

    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final read(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/liskovsoft/sharedutils/helpers/Helpers;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;->getGenericType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;->readType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
