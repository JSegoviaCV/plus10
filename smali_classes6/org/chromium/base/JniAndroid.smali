.class public final Lorg/chromium/base/JniAndroid;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbhva;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lbhva;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    throw p0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0}, Lorg/chromium/base/JniAndroid;->b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    invoke-virtual {p1, p0}, Lorg/chromium/net/InlineExecutionProhibitedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbhuf;

    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/http/QuicException;

    move-result-object p0

    invoke-direct {v0, p0}, Lbhuf;-><init>(Landroid/net/http/QuicException;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbhue;

    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbhue;-><init>(Landroid/net/http/NetworkException;Z)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbhtz;

    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/http/CallbackException;

    move-result-object p0

    invoke-direct {v0, p0}, Lbhtz;-><init>(Landroid/net/http/CallbackException;)V

    return-object v0

    :cond_2
    new-instance v0, Lbhud;

    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/http/HttpException;

    move-result-object p0

    invoke-direct {v0, p0}, Lbhud;-><init>(Landroid/net/http/HttpException;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not an Android Cronet exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static handleException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "JniAndroid"

    :try_start_0
    const-string v1, "Handling uncaught Java exception"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lbhrv;

    invoke-direct {v1, p1, p0}, Lbhrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const-string p0, "Global uncaught exception handler did not terminate the process."

    invoke-static {v0, p0}, Lorg/chromium/base/AndroidInfo;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Exception in uncaught exception handler."

    invoke-static {v0, p1, p0}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static sanitizedStacktraceForUnhandledException(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbhrz;->a:Ljava/util/regex/Pattern;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v1, "\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_d

    aget-object v3, p0, v2

    const-string v4, "\tat "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    aget-object v3, p0, v2

    sget-object v4, Lbhrz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lbhrz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v6, v1

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lbhrz;->c:[Ljava/lang/String;

    array-length v10, v9

    move v10, v1

    :goto_2
    const/4 v11, 0x3

    if-ge v10, v11, :cond_3

    aget-object v11, v9, v10

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const-string v9, "chromium-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, ".apk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, ".aab"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    sget-object v9, Lbhrz;->d:[Ljava/lang/String;

    array-length v10, v9

    move v10, v1

    :goto_3
    const/16 v11, 0xe

    if-ge v10, v11, :cond_6

    aget-object v11, v9, v10

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lbhrz;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbhrz;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    :goto_4
    move v6, v7

    goto :goto_1

    :cond_a
    :goto_5
    const-string v5, "HTTP://WEBADDRESS.ELIDED"

    invoke-virtual {v4, v6, v7, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x18

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    aput-object v3, p0, v2

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\n"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error while getting stack trace: "

    invoke-static {p0, v1}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
