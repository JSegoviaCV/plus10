.class public final Laoso;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "YouTube"

    iput-object v0, p0, Laoso;->d:Ljava/lang/Object;

    const-string v0, "LithoView:0-height"

    iput-object v0, p0, Laoso;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Laoso;->b:I

    iput-boolean v0, p0, Laoso;->a:Z

    return-void
.end method

.method public constructor <init>(Laosn;)V
    .locals 3

    sget-object v0, Laoqy;->a:Laorb;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Laoso;-><init>(Laosn;ZLaorb;I)V

    return-void
.end method

.method public constructor <init>(Laosn;ZLaorb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoso;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laoso;->a:Z

    iput-object p3, p0, Laoso;->c:Ljava/lang/Object;

    iput p4, p0, Laoso;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoso;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoso;->d:Ljava/lang/Object;

    iput p3, p0, Laoso;->b:I

    iput-boolean p4, p0, Laoso;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "app.revanced.android.gms"

    iput-object v0, p0, Laoso;->c:Ljava/lang/Object;

    iput-object p1, p0, Laoso;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Laoso;->b:I

    iput-boolean p2, p0, Laoso;->a:Z

    return-void
.end method

.method public static b(C)Laoso;
    .locals 2

    new-instance v0, Laoqr;

    invoke-direct {v0, p0}, Laoqr;-><init>(C)V

    new-instance p0, Laoso;

    new-instance v1, Laosg;

    invoke-direct {v1, v0}, Laosg;-><init>(Laorb;)V

    invoke-direct {p0, v1}, Laoso;-><init>(Laosn;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Laoso;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Laoso;->b(C)Laoso;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Laoso;

    new-instance v1, Laosh;

    invoke-direct {v1, p0, v2}, Laosh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Laoso;-><init>(Laosn;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Laoso;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laorm;

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-direct {v0, p0}, Laorm;-><init>(Ljava/util/regex/Pattern;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Laorc;->a(Ljava/lang/CharSequence;)Lanmi;

    move-result-object p0

    iget-object p0, p0, Lanmi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {p0, v1, v0}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Laoso;

    new-instance v1, Laosh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laosh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Laoso;-><init>(Laosn;)V

    return-object p0
.end method


# virtual methods
.method public final a()Laoso;
    .locals 5

    iget-object v0, p0, Laoso;->c:Ljava/lang/Object;

    new-instance v1, Laoso;

    check-cast v0, Laorb;

    iget v2, p0, Laoso;->b:I

    iget-object v3, p0, Laoso;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v0, v2}, Laoso;-><init>(Laosn;ZLaorb;I)V

    return-object v1
.end method

.method public final e()Laoso;
    .locals 5

    sget-object v0, Laora;->b:Laorb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laoso;->b:I

    new-instance v2, Laoso;

    iget-object v3, p0, Laoso;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Laoso;->a:Z

    invoke-direct {v2, v3, v4, v0, v1}, Laoso;-><init>(Laosn;ZLaorb;I)V

    return-object v2
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laosm;

    invoke-direct {v0, p0, p1}, Laosm;-><init>(Laoso;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Laoso;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Laosn;->a(Laoso;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Laoso;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
