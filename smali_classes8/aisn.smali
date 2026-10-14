.class public final Laisn;
.super Ljava/lang/Object;

# interfaces
.implements Laisy;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lbguh;

.field private final d:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.*):(.*):(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laisn;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisn;->c:Lbguh;

    iput-object p2, p0, Laisn;->d:Lbguh;

    invoke-virtual {p3}, Lbezg;->fi()Z

    move-result p1

    iput-boolean p1, p0, Laisn;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laoru;
    .locals 2

    iget-object v0, p0, Laisn;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    invoke-virtual {v0, p1}, Laisl;->a(Ljava/lang/String;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Laisn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->a(Ljava/lang/String;)Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b(Lahzi;)Ljava/util/List;
    .locals 2

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Laisn;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laisl;

    invoke-virtual {v1, p1}, Laisl;->b(Lahzi;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laisn;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laist;

    invoke-virtual {v1, p1}, Laist;->b(Lahzi;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laiso;)V
    .locals 1

    iget-boolean v0, p1, Laiso;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laisn;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    invoke-virtual {v0, p1}, Laisl;->h(Laiso;)V

    return-void

    :cond_0
    iget-object v0, p0, Laisn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->f(Laiso;)V

    return-void
.end method

.method public final d(Laiso;)V
    .locals 1

    iget-boolean v0, p0, Laisn;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Laiso;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laisn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->d(Laiso;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laisn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0}, Laist;->e()V

    iget-object v0, p0, Laisn;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    return-void
.end method

.method public final f(Laiso;)V
    .locals 1

    iget-boolean v0, p1, Laiso;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laisn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->f(Laiso;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Laisn;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laisn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Laiso;)V
    .locals 1

    iget-boolean v0, p1, Laiso;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laisn;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    invoke-virtual {v0, p1}, Laisl;->h(Laiso;)V

    return-void

    :cond_0
    iget-object v0, p0, Laisn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laist;

    invoke-virtual {v0, p1}, Laist;->h(Laiso;)V

    return-void
.end method
