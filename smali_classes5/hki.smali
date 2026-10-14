.class public final Lhki;
.super Ljava/lang/Object;

# interfaces
.implements Laiaa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhki;->d:I

    iput-object p2, p0, Lhki;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhki;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhki;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lhki;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhki;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhki;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhki;->c:Ljava/lang/Object;

    sget-object v3, Ladjm;->b:[B

    check-cast v2, Lojb;

    check-cast v1, Lawgu;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lojb;->a(Lawgu;Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lhki;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhki;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhki;->a:Ljava/lang/Object;

    check-cast v2, Lasuc;

    check-cast v0, Lhju;

    invoke-virtual {v0, v2, v3, v1}, Lhju;->f(Lasuc;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lhki;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhki;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhki;->a:Ljava/lang/Object;

    check-cast v1, Lasuc;

    check-cast v0, Lhkk;

    invoke-virtual {v0, v1, v2}, Lhkk;->d(Lasuc;Ljava/lang/Object;)V
    :try_end_0
    .catch Ladiz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhki;->c:Ljava/lang/Object;

    check-cast v1, Lhkk;

    iget-object v1, v1, Lhkk;->b:Laaan;

    invoke-interface {v1, v0}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lhki;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhki;->c:Ljava/lang/Object;

    check-cast v0, Lojb;

    iget-object v0, v0, Lojb;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhki;->c:Ljava/lang/Object;

    check-cast v0, Lhju;

    iget-object v0, v0, Lhju;->a:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhki;->c:Ljava/lang/Object;

    check-cast v0, Lhkk;

    iget-object v0, v0, Lhkk;->b:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method
