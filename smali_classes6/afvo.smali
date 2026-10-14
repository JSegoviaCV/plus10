.class public final Lafvo;
.super Ljava/lang/Object;

# interfaces
.implements Lafvv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Lafvn;

.field private final c:Lzop;

.field private final d:Lbguh;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Laoxh;

.field private final i:Z

.field private final j:Z

.field private final k:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lafvo;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MDX."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafvo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagdh;Lzop;Lbguh;Ljava/lang/String;Ljava/lang/String;Lafsf;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafvo;->c:Lzop;

    iput-object p3, p0, Lafvo;->d:Lbguh;

    iput-object p4, p0, Lafvo;->e:Ljava/lang/String;

    iput-object p5, p0, Lafvo;->f:Ljava/lang/String;

    iput-object p7, p0, Lafvo;->k:Ladjg;

    const-string p2, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "package:com.google.android.youtube"

    iput-object p2, p0, Lafvo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lafvo;->g:Ljava/lang/String;

    :goto_0
    invoke-interface {p6}, Lafsf;->U()Laoxh;

    move-result-object p2

    iput-object p2, p0, Lafvo;->h:Laoxh;

    invoke-interface {p6}, Lafsf;->aK()Z

    move-result p3

    iput-boolean p3, p0, Lafvo;->i:Z

    invoke-interface {p6}, Lafsf;->az()Z

    move-result p3

    iput-boolean p3, p0, Lafvo;->j:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance p4, Landroid/os/HandlerThread;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/16 p5, 0xa

    invoke-direct {p4, p3, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Lafvn;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lafvn;-><init>(Landroid/os/Looper;Lagdh;Laoxh;)V

    iput-object p3, p0, Lafvo;->b:Lafvn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lafvo;->b:Lafvn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafvn;->removeMessages(I)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzpb;

    invoke-direct {v0}, Lzpb;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lzpb;->a:I

    iput-object p1, v0, Lzpb;->b:Ljava/lang/Object;

    const-string p1, "Origin"

    const-string v1, "package:com.google.android.youtube"

    invoke-virtual {v0, p1, v1}, Lzpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lafvo;->k:Ladjg;

    invoke-virtual {p1}, Ladjg;->af()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzvq;->X:Lzvq;

    invoke-virtual {v0, p1}, Lzpb;->d(Lzvq;)V

    :cond_0
    iget-object p1, p0, Lafvo;->c:Lzop;

    invoke-virtual {v0}, Lzpb;->a()Lzpc;

    move-result-object v0

    new-instance v1, Lafvm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lafvm;-><init>(I)V

    invoke-static {p1, v0, v1}, Lagpb;->cy(Lzop;Lzpc;Laglf;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Lagfi;Ljava/lang/String;Lafvu;)V
    .locals 4

    new-instance v0, Lagcp;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lagcp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzpc;->b(Ljava/lang/String;)Lzpb;

    move-result-object p1

    const-string v1, "Content-Type"

    const-string v2, "text/plain; charset=\"utf-8\""

    invoke-virtual {p1, v1, v2}, Lzpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Origin"

    iget-object v2, p0, Lafvo;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lzpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, v0, Lagcp;->b:Ljava/lang/String;

    const-string v3, "pairingCode"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v2, p0, Lafvo;->j:Z

    const-string v3, "theme"

    if-eqz v2, :cond_0

    const-string v2, "cl"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "m"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "topic"

    const-string v2, "music"

    invoke-virtual {v1, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lagfi;->f()Z

    move-result p2

    const-string p3, "dialLaunch"

    if-eqz p2, :cond_2

    const-string p2, "watch"

    invoke-virtual {v1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    const-string p2, "browse"

    invoke-virtual {v1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\?"

    const-string v1, ""

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lafvo;->d:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laglb;

    iget-object p2, p2, Laglb;->i:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lafvo;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p2, p0, Lafvo;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "&"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean p2, p0, Lafvo;->i:Z

    if-eqz p2, :cond_5

    const-string p2, "&cfm=1"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x1

    if-ne v3, v1, :cond_6

    move-object p3, v2

    :cond_6
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string v1, "text/plain; charset="

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lzpa;->e([BLjava/lang/String;)Lzpa;

    move-result-object p2

    iput-object p2, p1, Lzpb;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lafvo;->k:Ladjg;

    invoke-virtual {p2}, Ladjg;->af()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lzvq;->X:Lzvq;

    invoke-virtual {p1, p2}, Lzpb;->d(Lzvq;)V

    :cond_7
    iget-object p2, p0, Lafvo;->c:Lzop;

    invoke-virtual {p1}, Lzpb;->a()Lzpc;

    move-result-object p1

    new-instance p3, Lafvl;

    invoke-direct {p3, p0, v0, p4}, Lafvl;-><init>(Lafvo;Lagcp;Lafvu;)V

    invoke-static {p2, p1, p3}, Lagpb;->cy(Lzop;Lzpc;Laglf;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error setting body for request"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
