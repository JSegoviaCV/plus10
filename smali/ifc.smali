.class public final Lifc;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;
.implements Lalvy;


# static fields
.field private static final b:J


# instance fields
.field public a:Landroid/view/View;

.field private final c:Lifh;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lalwt;

.field private i:Lalwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lifc;->b:J

    return-void
.end method

.method public constructor <init>(Lifh;Landroid/content/SharedPreferences;ILjava/lang/String;ILalwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lifc;->c:Lifh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lifc;->d:Landroid/content/SharedPreferences;

    iput p3, p0, Lifc;->e:I

    iput-object p4, p0, Lifc;->f:Ljava/lang/String;

    iput p5, p0, Lifc;->g:I

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lifc;->h:Lalwt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lifc;->e:I

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lifc;->i:Lalwv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lifc;->h:Lalwt;

    invoke-interface {v1, v0}, Lalwt;->b(Lalwv;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lalwv;

    const/4 p1, 0x0

    iput-object p1, p0, Lifc;->i:Lalwv;

    iget-object p1, p0, Lifc;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lifc;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "time_last_browse_cling_shown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lifc;->c:Lifh;

    invoke-virtual {p1, p0}, Lifh;->f(Lifg;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lalwv;

    iput-object p1, p0, Lifc;->i:Lalwv;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lifc;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lifc;->h:Lalwt;

    invoke-interface {v1}, Lalwt;->a()Lalwu;

    move-result-object v2

    iput-object v0, v2, Lalwu;->a:Landroid/view/View;

    iget v3, p0, Lifc;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lalwu;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lalwu;->d(I)V

    invoke-virtual {v2, v0}, Lalwu;->i(I)V

    iput-object p0, v2, Lalwu;->i:Lalvy;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lalwu;->j(Z)V

    invoke-virtual {v2}, Lalwu;->m()Lalwv;

    move-result-object v0

    invoke-interface {v1, v0}, Lalwt;->c(Lalwv;)V

    return-void
.end method

.method public final f()Z
    .locals 7

    iget-object v0, p0, Lifc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifc;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lifc;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "time_last_browse_cling_shown"

    invoke-virtual {p0, v1}, Lifc;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "time_fusion_enabled"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lifc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g(Ljava/lang/String;)Z
    .locals 6

    sget-wide v2, Lifc;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lifc;->d:Landroid/content/SharedPreferences;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lyci;->d(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method
