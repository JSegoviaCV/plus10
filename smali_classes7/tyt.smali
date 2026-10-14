.class public final Ltyt;
.super Ljava/lang/Object;

# interfaces
.implements Ltys;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;

.field private final d:Ltzl;

.field private final e:Lupd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ltyt;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ltzl;Lupd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyt;->b:Landroid/content/Context;

    iput-object p2, p0, Ltyt;->c:Ljava/util/Set;

    iput-object p3, p0, Ltyt;->d:Ltzl;

    iput-object p4, p0, Ltyt;->e:Lupd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ltxs;
    .locals 10

    invoke-static {}, Lbeps;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyt;->d:Ltzl;

    invoke-interface {v0}, Ltzl;->c()Ltzm;

    move-result-object v0

    invoke-interface {v0}, Ltzm;->a()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltyt;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lutf;

    invoke-interface {v3}, Lutf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_3
    check-cast v0, Lutf;

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    sget-object p2, Ltyt;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const-string v0, "ChimeTask NOT found. key: \'%s\'"

    invoke-interface {p2, v0, p1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ChimeTask NOT found."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltxs;->a(Ljava/lang/Throwable;)Ltxs;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v1, Ltyt;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v2, "Starting task execution. Job key: \'%s\'"

    invoke-interface {v1, v2, p1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Ltyt;->e:Lupd;

    iget-object p1, p0, Ltyt;->b:Landroid/content/Context;

    invoke-interface {v0, p2}, Lutf;->b(Landroid/os/Bundle;)Ltxs;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0}, Lutf;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p2}, Ltxs;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lupd;->a(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    return-object p2
.end method
